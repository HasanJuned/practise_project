import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<dynamic> posts = [];
  int currentPage = 1;
  bool isLoading = false;

  @override
  void initState() {
    super.initState();
    fetchPosts();
  }

  Future<void> fetchPosts() async {
    setState(() {
      isLoading = true;
    });

    final response = await http.get(
      Uri.parse(
          'https://jsonplaceholder.typicode.com/posts?_start=${(currentPage - 1) * 10}&_limit=10'),
    );

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      setState(() {
        posts.addAll(data);
        isLoading = false;
      });
    } else {
      throw Exception('Failed to fetch posts');
    }
    setState(() {
      isLoading = false;
    });
  }

  Future<void> loadMorePosts() async {
    currentPage++;
    await fetchPosts();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Posts'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: posts.length + 1,
        itemBuilder: (context, index) {
          if (index == posts.length) {
            if (isLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else {
              return Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Center(
                  child: ElevatedButton(
                    onPressed: () => loadMorePosts(),
                    child: const Text('Load More'),
                  ),
                ),
              );
            }
          }

          final post = posts[index];

          return Card(
            margin: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text(post['title']),
              subtitle: Text(post['body']),
            ),
          );
        },
      ),
    );
  }
}

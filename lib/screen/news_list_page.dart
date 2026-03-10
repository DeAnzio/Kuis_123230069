import 'package:flutter/material.dart';
import '../models/newsmodel.dart';
import '../screen/login_page.dart';

class NewsListPage extends StatefulWidget {
  const NewsListPage({super.key});

  @override
  State<NewsListPage> createState() => _NewsListPageState();
}

class _NewsListPageState extends State<NewsListPage> {
  Set<int> addedToLike = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News App'),
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: const Icon(Icons.people),
          onPressed: () => Navigator.push( context,
                  MaterialPageRoute( builder: (context) => NewsProfilePage(username: LoginPage())),
        ),
      ),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(8.0),
        itemCount: dummyNews.length,
        itemBuilder: (context, index) {
          final news = dummyNews[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => NewsDetailPage(news: news),
                ),
              );
            },
            child: Padding(
                padding: const EdgeInsets.all(10),

                child: Column(
                  children: [

                    /// Image
                    Image.network(
                      news.image,
                      width: 80,
                      height: 100,
                      fit: BoxFit.cover,
                    ),

                    const SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            news.title,
                            style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                    
                      ),
                    ),
                  ],
                ),
              ),
            );
        },
      ),
    );
  }
}

class NewsDetailPage extends StatefulWidget {
  final NewsModel news;

  const NewsDetailPage({super.key, required this.news});

  @override
  State<NewsDetailPage> createState() => _NewsDetailPageState();
}

class _NewsDetailPageState extends State<NewsDetailPage> {
  bool isAdded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.news.title),
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage(widget.news.image),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 16),
            Text(
              widget.news.title,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
      
                ),
              ],
            ),
            
            const SizedBox(height: 8),
            Text(
              widget.news.description,
              style: const TextStyle(fontSize: 14, height: 1.5),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

class NewsProfilePage extends StatefulWidget {
  final LoginPage username;

  const NewsProfilePage({super.key, required this.username});

  @override
  State<NewsProfilePage> createState() => _NewsProfilePageState();
}

class _NewsProfilePageState extends State<NewsProfilePage> {

  Widget build(BuildContext profile) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Selamat Datang ,Verrel069'),
        ),
      ),
    );
  }
  
}
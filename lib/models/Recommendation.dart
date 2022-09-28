class Recommendation {
  final String? image, name, source, text;

  Recommendation({this.image,this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    image: "assets/images/lift.png",
    name: "Won the Linux Foundation Scholarship",
    source: "The Linux Foundation",
    text:
        "I won the Linux Foundation Scholarship for my work on the Open Source Projects(Call for code projects) to study NODE.JS SERVICES DEVELOPMENT, it provides a deep dive into Node core HTTP clients and servers, web servers, RESTful services and web security essentials. I was one of the 500 students selected from over 1,000 applicants from 180 countries.",
  ),
  Recommendation(
    image: "assets/images/ibm.png",
    name: "IBM Call for Code Global Challenge Regional Finalist 2021",
    source: "IBM",
    text:
        "Participated with project Blue Waters, a water quality monitoring system that uses IoT and AI to detect water quality and provide real-time data to the users. The project was selected as one of the 4 finalists from Middle East and Africa region.View the project details at My Projects section.",
  ),
  Recommendation(
    image: "assets/images/IMG_7344.JPG",
    name: "Diadem",
    source: "YouTube",
    text:
        "I like your way you doing your project and you taught us. After I watch this I like and hit the subscribe button and then watch your video playlist one by one!! Within three hours, I learned a lot! I share your channel in my college WhatsApp group!",
  ),
  Recommendation(
    image: "assets/images/huawei.png",
    name: "Huawei ICT Competition Finalist 2019",
    source: "Huawei",
    text:
        "Participated in Huawei Competition and emerged third on Networking track at National level.(Routing and Switching Certification).",
  ),
];

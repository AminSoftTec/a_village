import 'package:a_village/utils/constants/app_fonts.dart';
import 'package:a_village/utils/constants/colors.dart';
import 'package:a_village/utils/constants/image_strings.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';
import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  const Example({super.key});

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  List<Profile> cards = [
    const Profile(
      location: 'California',
      name: 'Angel',
      age: '27',
      description:
          'Hey there. My name is Angel and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Art',
      ],
      networkImage:
          'https://imgs.search.brave.com/mRib_i-Szar0NIbygBBAm9WO0KitFDrDrjbum_HIfwg/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvODY0/NTE2ODcwL3Bob3Rv/L3lvdW5nLXdvbWFu/LXBob3RvZ3JhcGhp/bmctdGhlLWF1dHVt/bi1zZWFzb24uanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPU0z/RzJTd0tKMTV6b2xz/U2FGQUJzbmVMaXRk/V1hDcnJKM0xrVEVL/bklPeXM9',
    ),
    const Profile(
      location: 'New York',
      name: 'Maria',
      age: '29',
      description:
          'Hey there. My name is Maria and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Art',
        'Music',
      ],
      networkImage:
          'https://imgs.search.brave.com/mRib_i-Szar0NIbygBBAm9WO0KitFDrDrjbum_HIfwg/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvODY0/NTE2ODcwL3Bob3Rv/L3lvdW5nLXdvbWFu/LXBob3RvZ3JhcGhp/bmctdGhlLWF1dHVt/bi1zZWFzb24uanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPU0z/RzJTd0tKMTV6b2xz/U2FGQUJzbmVMaXRk/V1hDcnJKM0xrVEVL/bklPeXM9',
    ),
    const Profile(
      location: 'Amsterdam',
      name: 'Cathy',
      age: '25',
      description:
          'Hey there. My name is Cathy and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Music',
        'Gaming',
        'Architecture',
      ],
      networkImage:
          'https://imgs.search.brave.com/sZwPP2aqmX7MMiXBJF-nqQW8lJw_UVLZzlX7oyAMwJ8/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9wbGF5/LWxoLmdvb2dsZXVz/ZXJjb250ZW50LmNv/bS8xNGhFNHVSc0Y2/dllsRDA1anV1WGdh/SDl6NHJsMlZqajdE/aDY1b3BRZFV4UERE/TjRVTnQ2VUJiSjVB/NVFOdTN1eUx4Wj13/MjQwLWg0ODAtcnc',
    ),
    const Profile(
      location: 'USA',
      name: 'Jenny',
      age: '29',
      description:
          'Hey there. My name is Jenny and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Fashion',
        'Photography',
      ],
      networkImage:
          'https://imgs.search.brave.com/mRib_i-Szar0NIbygBBAm9WO0KitFDrDrjbum_HIfwg/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvODY0/NTE2ODcwL3Bob3Rv/L3lvdW5nLXdvbWFu/LXBob3RvZ3JhcGhp/bmctdGhlLWF1dHVt/bi1zZWFzb24uanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPU0z/RzJTd0tKMTV6b2xz/U2FGQUJzbmVMaXRk/V1hDcnJKM0xrVEVL/bklPeXM9',
    ),
    const Profile(
      location: 'London',
      name: 'Rohini',
      age: '24',
      description:
          'Hey there. My name is Rohini and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Writing',
        'Movie',
      ],
      networkImage:
          'https://imgs.search.brave.com/sZwPP2aqmX7MMiXBJF-nqQW8lJw_UVLZzlX7oyAMwJ8/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9wbGF5/LWxoLmdvb2dsZXVz/ZXJjb250ZW50LmNv/bS8xNGhFNHVSc0Y2/dllsRDA1anV1WGdh/SDl6NHJsMlZqajdE/aDY1b3BRZFV4UERE/TjRVTnQ2VUJiSjVB/NVFOdTN1eUx4Wj13/MjQwLWg0ODAtcnc',
    ),
    const Profile(
      location: 'California',
      name: 'Cameron',
      age: '27',
      description:
          'Hey there. My name is Cameron and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Art',
        'Fashion',
        'Photography',
      ],
      networkImage:
          'https://imgs.search.brave.com/mRib_i-Szar0NIbygBBAm9WO0KitFDrDrjbum_HIfwg/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvODY0/NTE2ODcwL3Bob3Rv/L3lvdW5nLXdvbWFu/LXBob3RvZ3JhcGhp/bmctdGhlLWF1dHVt/bi1zZWFzb24uanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPU0z/RzJTd0tKMTV6b2xz/U2FGQUJzbmVMaXRk/V1hDcnJKM0xrVEVL/bklPeXM9',
    ),
    const Profile(
      location: 'New York',
      name: 'Eleanor',
      age: '26',
      description:
          'Hey there. My name is Eleanor and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Art',
        'Fashion',
        'Photography',
      ],
      networkImage:
          'https://imgs.search.brave.com/sZwPP2aqmX7MMiXBJF-nqQW8lJw_UVLZzlX7oyAMwJ8/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9wbGF5/LWxoLmdvb2dsZXVz/ZXJjb250ZW50LmNv/bS8xNGhFNHVSc0Y2/dllsRDA1anV1WGdh/SDl6NHJsMlZqajdE/aDY1b3BRZFV4UERE/TjRVTnQ2VUJiSjVB/NVFOdTN1eUx4Wj13/MjQwLWg0ODAtcnc',
    ),
    const Profile(
      location: 'California',
      name: 'Cody',
      age: '27',
      description:
          'Hey there. My name is Cody and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Art',
        'Fashion',
        'Photography',
      ],
      networkImage:
          'https://imgs.search.brave.com/mRib_i-Szar0NIbygBBAm9WO0KitFDrDrjbum_HIfwg/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvODY0/NTE2ODcwL3Bob3Rv/L3lvdW5nLXdvbWFu/LXBob3RvZ3JhcGhp/bmctdGhlLWF1dHVt/bi1zZWFzb24uanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPU0z/RzJTd0tKMTV6b2xz/U2FGQUJzbmVMaXRk/V1hDcnJKM0xrVEVL/bklPeXM9',
    ),
    const Profile(
      location: 'California',
      name: 'Savannah',
      age: '27',
      description:
          'Hey there. My name is Savannah and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Art',
        'Fashion',
        'Photography',
      ],
      networkImage:
          'https://imgs.search.brave.com/sZwPP2aqmX7MMiXBJF-nqQW8lJw_UVLZzlX7oyAMwJ8/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9wbGF5/LWxoLmdvb2dsZXVz/ZXJjb250ZW50LmNv/bS8xNGhFNHVSc0Y2/dllsRDA1anV1WGdh/SDl6NHJsMlZqajdE/aDY1b3BRZFV4UERE/TjRVTnQ2VUJiSjVB/NVFOdTN1eUx4Wj13/MjQwLWg0ODAtcnc',
    ),
    const Profile(
      location: 'California',
      name: 'Annette',
      age: '27',
      description:
          'Hey there. My name is Annette and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Art',
        'Fashion',
        'Photography',
      ],
      networkImage:
          'https://imgs.search.brave.com/mRib_i-Szar0NIbygBBAm9WO0KitFDrDrjbum_HIfwg/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvODY0/NTE2ODcwL3Bob3Rv/L3lvdW5nLXdvbWFu/LXBob3RvZ3JhcGhp/bmctdGhlLWF1dHVt/bi1zZWFzb24uanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPU0z/RzJTd0tKMTV6b2xz/U2FGQUJzbmVMaXRk/V1hDcnJKM0xrVEVL/bklPeXM9',
    ),
    const Profile(
      location: 'California',
      name: 'Lisa',
      age: '27',
      description:
          'Hey there. My name is Lisa and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Art',
        'Fashion',
        'Photography',
      ],
      networkImage:
          'https://imgs.search.brave.com/sZwPP2aqmX7MMiXBJF-nqQW8lJw_UVLZzlX7oyAMwJ8/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9wbGF5/LWxoLmdvb2dsZXVz/ZXJjb250ZW50LmNv/bS8xNGhFNHVSc0Y2/dllsRDA1anV1WGdh/SDl6NHJsMlZqajdE/aDY1b3BRZFV4UERE/TjRVTnQ2VUJiSjVB/NVFOdTN1eUx4Wj13/MjQwLWg0ODAtcnc',
    ),
    const Profile(
      location: 'California',
      name: 'Jacob',
      age: '27',
      description:
          'Hey there. My name is Jacob and I\'m a fashion photographer. I love going to convert and festivals.',
      interests: [
        'Art',
        'Fashion',
        'Photography',
      ],
      networkImage:
          'https://imgs.search.brave.com/mRib_i-Szar0NIbygBBAm9WO0KitFDrDrjbum_HIfwg/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvODY0/NTE2ODcwL3Bob3Rv/L3lvdW5nLXdvbWFu/LXBob3RvZ3JhcGhp/bmctdGhlLWF1dHVt/bi1zZWFzb24uanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPU0z/RzJTd0tKMTV6b2xz/U2FGQUJzbmVMaXRk/V1hDcnJKM0xrVEVL/bklPeXM9',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: CardSwiper(
            padding: EdgeInsets.only(left: 16, right: 16, top: 5, bottom: 25),
            allowedSwipeDirection: AllowedSwipeDirection.only(
              down: false,
              up: true,
              left: true,
              right: true,
            ),
            threshold: 100,
            numberOfCardsDisplayed: 2,
            cardsCount: cards.length,
            backCardOffset: Offset(0, 25),
            cardBuilder:
                (context, index, percentThresholdX, percentThresholdY) =>
                    ProfileCard(
              profile: cards[index],
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20, left: 16, right: 16),
          child: Container(
            height: 70,
            width: MediaQuery.sizeOf(context).width,
            decoration: BoxDecoration(
              color: Color(0xffF6F1D3),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ActionButtonWidget(
                  onPressed: () {},
                  image: ImageStrings.homeclose,
                  gradient: LinearGradient(
                    colors: [Colors.white, Colors.white],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                const SizedBox(width: 5),
                ActionButtonWidget(
                  onPressed: () {},
                  image: ImageStrings.homefavorite,
                  gradient: LinearGradient(
                    colors: [
                      Color(0xffCD75FF),
                      Color(0xff2353FF),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                ),
                const SizedBox(width: 5),
                ActionButtonWidget(
                  onPressed: () {},
                  image: ImageStrings.homecheck,
                  gradient: LinearGradient(
                    colors: [Colors.white, Colors.white],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class Profile {
  const Profile({
    required this.location,
    required this.name,
    required this.age,
    required this.description,
    required this.interests,
    required this.networkImage,
  });
  final String location;
  final String age;
  final String description;
  final List<String> interests;
  final String name;
  final String networkImage;
}

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key, required this.profile}) : super(key: key);
  final Profile profile;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(profile.networkImage),
          fit: BoxFit.fitHeight,
        ),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Color(0xffEEEEEE),
            spreadRadius: -22,
            blurRadius: 0,
            offset: Offset(0, 44),
          ),
          BoxShadow(
            color: Color(0xffD8D8D8),
            spreadRadius: -12,
            blurRadius: 0,
            offset: Offset(0, 25),
          ),
        ],
      ),
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 303, left: 15, right: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 6,
                      horizontal: 9,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          ImageStrings.location,
                          scale: 4,
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          profile.location,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontFamily: AppFonts.interbold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      profile.name,
                      style: TextStyle(
                          fontSize: 37,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: AppFonts.interbold,),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      profile.age,
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: AppFonts.interbold,
                      ),
                    ),
                  ],
                ),
                Text(
                  profile.description,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                    fontFamily: AppFonts.interregular,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Wrap(
                      spacing: 5,
                      children: profile.interests.map((interest) {
                        return Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 6, horizontal: 13),
                              child: Text(
                                interest,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: AppFonts.interregular,
                                ),
                              ),
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ActionButtonWidget extends StatelessWidget {
  const ActionButtonWidget({
    super.key,
    required this.onPressed,
    required this.gradient,
    required this.image,
  });

  final VoidCallback onPressed;
  final Gradient gradient;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 100,
      decoration: BoxDecoration(
        gradient: gradient,
        borderRadius: BorderRadius.circular(50),
      ),
      child: GestureDetector(
        onTap: onPressed,
        child: Image.asset(
          image,
          scale: 4,
        ),
      ),
    );
  }
}

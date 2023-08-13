class OnbordingContent {
  String? image;
  String? title;
  String? discription;

  OnbordingContent({this.image, this.title, this.discription});
}

List<OnbordingContent> contents = [
  OnbordingContent(
      title: '¡Welcome to MyApp!',
      image: 'assets/onboarding/chat-conversation-laptop.png',
      discription:
          "You can connect with friends, family and colleagues anytime, anywhere in the world."),
  OnbordingContent(
      title: '¡Join the conversation!',
      image: 'assets/onboarding/chat-communication-conversation.png',
      discription:
          "You will be able to send messages and images, and connect with people all over the world, "
          "¡Get ready for a unique chat experience!"),
  OnbordingContent(
      title: '¡Start chatting now!',
      image: 'assets/onboarding/device-devices-phone.png',
      discription:
          "You will be able to engage in conversations, share experiences and make new friends, "
          "¡Don't wait any longer and start chatting now!"),
];

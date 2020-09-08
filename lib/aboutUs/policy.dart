import 'package:flutter/material.dart';
import 'package:digishala/constants.dart';

class Policy extends StatefulWidget {
  static const String id = 'PrivacyPolicy';
  @override
  _PolicyState createState() => _PolicyState();
}

class _PolicyState extends State<Policy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text("Privacy Policy")),
      body: Container(
        decoration: kContainerThemeDecoration,
        child: SingleChildScrollView(
          child: Card(
            margin: EdgeInsets.all(5.0),
            child: Column(
              children: [
                Text('Privacy Policy', style: TextStyle(fontSize: 22.0)),
                Text(
                    "Navoday Children's Academy built the NCA DigiShala app as a Free app. This SERVICE is provided by Navoday Children's Academy at no cost and is intended for use as is.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text(
                    "This page is used to inform visitors regarding our policies with the collection, use, and disclosure of Personal Information if anyone decided to use our Service.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text(
                    "If you choose to use our Service, then you agree to the collection and use of information in relation to this policy. The Personal Information that we collect is used for providing and improving the Service. We will not use or share your information with anyone except as described in this Privacy Policy.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text(
                    "The terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which is accessible at NCA DigiShala unless otherwise defined in this Privacy Policy",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                ///////////////////
                Text("Information Collection and Use",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 60)),
                Text(
                    "For a better experience, while using our Service, we may require you to provide us with certain personally identifiable information, including but not limited to Navoday Children's Academy. The information that we request will be retained by us and used as described in this privacy policy.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text(
                    "The app does use third party services that may collect information used to identify you.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text(
                    "Link to privacy policy of third party service providers used by the app",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("Google Play Services",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 50)),
                Text("Log Data",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 50)),
                Text(
                    "We want to inform you that whenever you use our Service, in a case of an error in the app we collect data and information (through third party products) on your phone called Log Data. This Log Data may include information such as your device Internet Protocol (“IP”) address, device name, operating system version, the configuration of the app when utilizing our Service, the time and date of your use of the Service, and other statistics.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("Cookies",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 50)),
                Text(
                    "Cookies are files with a small amount of data that are commonly used as anonymous unique identifiers. These are sent to your browser from the websites that you visit and are stored on your device's internal memory.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text(
                    "This Service does not use these “cookies” explicitly. However, the app may use third party code and libraries that use “cookies” to collect information and improve their services. You have the option to either accept or refuse these cookies and know when a cookie is being sent to your device. If you choose to refuse our cookies, you may not be able to use some portions of this Service.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("Service Providers",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 50)),
                Text(
                    "We may employ third-party companies and individuals due to the following reasons:",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("To facilitate our Service;",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("To provide the Service on our behalf;",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("To perform Service-related services; or",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("To assist us in analyzing how our Service is used.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text(
                    "We want to inform users of this Service that these third parties have access to your Personal Information. The reason is to perform the tasks assigned to them on our behalf. However, they are obligated not to disclose or use the information for any other purpose.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("Security",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 50)),
                Text(
                    "We value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet, or method of electronic storage is 100% secure and reliable, and we cannot guarantee its absolute security.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("Links to Other Sites",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 50)),
                Text(
                    "This Service may contain links to other sites. If you click on a third-party link, you will be directed to that site. Note that these external sites are not operated by us. Therefore, we strongly advise you to review the Privacy Policy of these websites. We have no control over and assume no responsibility for the content, privacy policies, or practices of any third-party sites or services.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("Children’s Privacy",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 50)),
                Text(
                    "These Services do not address anyone under the age of 13. We do not knowingly collect personally identifiable information from children under 13. In the case we discover that a child under 13 has provided us with personal information, we immediately delete this from our servers. If you are a parent or guardian and you are aware that your child has provided us with personal information, please contact us so that we will be able to do necessary actions.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("Changes to This Privacy Policy",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 50)),
                Text(
                    "We may update our Privacy Policy from time to time. Thus, you are advised to review this page periodically for any changes. We will notify you of any changes by posting the new Privacy Policy on this page.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 40)),
                Text("This policy is effective as of 2020-09-05",
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.aspectRatio * 50,
                    )),
                Text("Contact Us",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 50)),
                Text(
                    "If you have any questions or suggestions about our Privacy Policy, do not hesitate to contact us at ",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 50)),
                Text("digishalanca@gmail.com.",
                    style: TextStyle(
                        fontSize:
                            MediaQuery.of(context).size.aspectRatio * 50)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
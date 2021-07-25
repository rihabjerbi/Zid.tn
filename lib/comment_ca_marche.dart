import 'package:flutter/material.dart';



class Marche extends StatelessWidget {
  const Marche({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },),
                    ),
                    Container(
                        child: Image(
                          image: AssetImage('images/icon2.png'),
                        ),
                        height: 68.98,
                        width: 75.0),
                    SizedBox(
                      width: 45.0,
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: 23.0),
                child: Text(
                  'Comment ça marche?',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      height: 1,
                      fontSize: 20,
                      fontFamily: 'Roboto'),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                margin: EdgeInsets.all(20.0,),
                height: 204.0,
                width: 366.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10.0),),
                  color: const Color(0xff30A6CA),
                ),
                child: Container(
                  margin: EdgeInsets.all(60.0,),

                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xff22697E),
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.play_circle_outline),
                    iconSize: 60,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'Ça vous dit de payer votre iPhone ou votre voyage jusqu’à 80% moins cher? zid.tn est le premier site d’enchère libre EN TUNISIE. Vous enchérissez sur le produit qui vous intéresse, et si vous êtes le dernier à avoir la main, il est à vous !\n\n'
                      'Si vous planifiez d’acheter un smartphone, une télévision écran plat UHD 55p, ou peut-être un voyage pour deux au Thaïlande……ça tombe bien, le site zid.tn va vous permettre d’acheter ce que vous voulez à bas prix (jusqu’à 80 % de remise….oui c’est vrai jusqu’à 80% de remise) le site va littéralement bouleverser vos habitudes d’achat sur le web.\n\n'
                      'Pourquoi ? Parce qu’il s’agit du premier site d’enchère libre en Tunisie. Vous achetez votre droit de participations (non remboursable) dans une salle d’enchère en ligne mettant en vente le produit qui vous intéresse. Une fois la salle remplie de participants, vous pouvez alors enchérir sur ce produit.\n\n'
                      'Vous êtes à tous les coups gagnants\n\n'
                      'En effet les frais correspondants à votre droit de participation vous seront retournés sous forme de remise considérablement supérieure aux frais de participations payés. Zid.tn propose de nombreux produits high tech et électroménagers… (iPhone 10(s), TV LED Samsung, voyage pour deux au Thaïlande, Malaisie, Turquie…).\n\n'
                      'Zid.tn vous offre une nouvelle alternative pour vos achats : l’enchère en ligne. Les enchères sont un moyen efficace pour obtenir l’objet de ses convoitises à bas coût tout en s’amusant. Zid.tn a pour ambition de révolutionner vos achats de tous genres ! De plus, Zid.tn, c’est 0% arnaque, 100% garanti et sécurisé. Le site repose sur le nombre d’utilisateurs présents : plus ils sont présents, plus vite les salles d’enchères pourront être ouvertes.\n\n'
                      'En bref, voici les étapes d’inscription simplifiées :\n\n'
                      '    1- Tout d’abord vous devez vous-inscrire à notre site web www.Zid.tn en créant votre compte personnel.\n\n'
                      '    2- Puis vous devez choisir la salle d’enchère du produit désiré.\n\n'
                      '    3- Dès que le choix du produit est fait, vous devez vous-inscrire à la salle correspondante en payant les frais de participation.\n\n'
                      '    4- Une fois la salle d’enchère est remplie, un email de confirmation vous sera envoyé afin de vous informer de la date et l’heure exacte du commencement de l’enchère.\n\n'
                      '    Vous êtes déjà inscrits à une salle d’enchère ?\n\n'
                      '    L’enchère débutera bientôt et vous n’avez aucune idée sur le processus de l’enchère ?\n\n'
                      '    Veuillez comprendre ces points importants afin de maximiser vos chances pour remporter l’enchère :\n\n'
                      '    - Le prix du départ de chaque produit mis en enchère sera 1 Dinar.\n\n'
                      '    - Les participants à l’enchère pourront miser par 100 milimes ou bien 200 milimes seulement.\n\n'
                      '    - Chaque participant a le droit à 5 mises gratuites durant l’enchère.\n\n'
                      '    - Si vous avez utilisé vos 5 mises gratuites, vous pourrez acheter des Jetons Zid de mise ; (5 jetons=7dt / 10 jetons=13dt / 15 jetons=19dt / 20 jetons=25dt /25 jetons=30dt)\n\n'
                      '    - Une fois l’enchère commencée, un compte à rebours de 10 minutes sera affiché. Les dernières 10 secondes du compte à rebours seront automatiquement renouvelées à chaque nouvelle mise de 100 ou 200 milimes.\n\n'
                      '    - Celui qui mise durant ces dernières 20 secondes, sans avoir aucune autre nouvelle mise par les autres participants, remportera l’enchère !\n\n'
                      '    - Quand vous remportez l’enchère, le paiement de la somme du produit sera effectué en espèces, par chèques ou par transactions bancaire selon votre convenance.\n\n'
                      'Un service novateur et original qui apporte une nouvelle façon d’appréhender l’achat sur internet en toute sécurité. Bien sûr, il n’y a pas de magie derrière tout ça : le financement des produits est assuré par le prix d’entrée dans les salles et par les Jetons Zid.\n\n'
                      'Pour en savoir plus, rendez-vous sur le site officiel de Zid.tn, notre page Facebook ou notre page Instagram.\n\n',
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Regular'),
                ),
              ),
            ]),
          ),

        ),
      ),
    );
  }
}

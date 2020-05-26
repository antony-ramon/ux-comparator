# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Message.create!(sender: User.first, receiver: User.last, typology: Typology.last, content: "Bonjour François, puis-je savoir quels points ai-je à améliorer dans le fonctionnement de mon site?")
Message.create!(sender: User.first, receiver: User.last, typology: Typology.last, content: "Bonjour Sarah, puis-je savoir quels points devons-nous privilégier niveau UX, des conseils seraient les bienvenus")
Message.create!(sender: User.first, receiver: User.last, typology: Typology.last, content: "Bonjour Diane, puis-je savoir où se trouve l'article dont tu m'as parlé? Il me serait grandement utile.")
Message.create!(sender: User.first, receiver: User.last, typology: Typology.last, content: "Bonjour Franck, as-tu vu dans le dernier article concernant Free?")
Message.create!(sender: User.first, receiver: User.last, typology: Typology.last, content: "Bonjour Tom, merci de ton retour, je vais en faire part à toute l'équipe.")
Message.create!(sender: User.last, receiver: User.first, typology: Typology.last, content: "Bonjour Bernard, as-tu vu le dernier article qui traite de la vitesse d'accès au site?")
Message.create!(sender: User.last, receiver: User.first, typology: Typology.last, content: "Bonjour Francis,as-tu quelque chose à me conseiller pour élargir mes champs de compétences sur le délai de réponse attendu par des utilisateurs?")
Message.create!(sender: User.last, receiver: User.first, typology: Typology.last, content: "Bonjour Jean, quel force de frappe à adopter d'ici lundi? T'as une source en tête?")
Message.create!(sender: User.last, receiver: User.first, typology: Typology.last, content: "Bonjour Thomas, qu'est ce qu'un champs de communication? ça me semble flou. Aurais tu des exemples à me fournir? Ça urge..")
Message.create!(sender: User.last, receiver: User.first, typology: Typology.last, content: "Bonjour John, comment aborder la notion périodicité dans son entreprise? Voici l'article en question: http/monsuperarticle.com")

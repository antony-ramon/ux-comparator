# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Message.create!(sender: User.first, receiver: User.last, typology: Typology.last, content: "Bonjour François, puis-je savoir quels points ai-je à améliorer dans le fonctionnement de mon site?")
# Message.create!(sender: User.first, receiver: User.last, typology: Typology.last, content: "Bonjour Sarah, puis-je savoir quels points devons-nous privilégier niveau UX, des conseils seraient les bienvenus")
# Message.create!(sender: User.first, receiver: User.last, typology: Typology.last, content: "Bonjour Diane, puis-je savoir où se trouve l'article dont tu m'as parlé? Il me serait grandement utile.")
# Message.create!(sender: User.first, receiver: User.last, typology: Typology.last, content: "Bonjour Franck, as-tu vu dans le dernier article concernant Free?")
# Message.create!(sender: User.first, receiver: User.last, typology: Typology.last, content: "Bonjour Tom, merci de ton retour, je vais en faire part à toute l'équipe.")
# Message.create!(sender: User.last, receiver: User.first, typology: Typology.last, content: "Bonjour Bernard, as-tu vu le dernier article qui traite de la vitesse d'accès au site?")
# Message.create!(sender: User.last, receiver: User.first, typology: Typology.last, content: "Bonjour Francis,as-tu quelque chose à me conseiller pour élargir mes champs de compétences sur le délai de réponse attendu par des utilisateurs?")
# Message.create!(sender: User.last, receiver: User.first, typology: Typology.last, content: "Bonjour Jean, quel force de frappe à adopter d'ici lundi? T'as une source en tête?")
# Message.create!(sender: User.last, receiver: User.first, typology: Typology.last, content: "Bonjour Thomas, qu'est ce qu'un champs de communication? ça me semble flou. Aurais tu des exemples à me fournir? Ça urge..")
# Message.create!(sender: User.last, receiver: User.first, typology: Typology.last, content: "Bonjour John, comment aborder la notion périodicité dans son entreprise? Voici l'article en question: http/monsuperarticle.com")

puts "Creating users"

user_001 = User.new(first_name: 'Xavier', last_name: 'Robert', email: 'xavier.robert@airfrance.com', company: 'Air France', password: '123456')
user_002 = User.new(first_name: 'Romain', last_name: 'Bertrand', email: 'romain.bertrand@uber.fr', company: 'Uber', password: '123456')
user_003 = User.new(first_name: 'Alexandre', last_name: 'Berlioz', email: 'alexandre.b@boursorama.com', company: 'Boursorama', password: '123456')
user_004 = User.new(first_name: 'Grisha', last_name: 'Mala', email: 'grishamala@edf.fr', company: 'EDF', password: '123456')
user_005 = User.new(first_name: 'Joëlle', last_name: 'Ajaka', email: 'joëlle.ajaka@paris.fr', company: 'Mairie de Paris', password: '123456')
user_006 = User.new(first_name: 'Julie', last_name: 'Dubois', email: 'julie.dubois@fnac.fr', company: 'Fnac', password: '123456')
user_007 = User.new(first_name: 'Sotheavy', last_name: 'Lefebvre', email: 'sotheavy.lefebvre@darty.fr', company: 'Darty', password: '123456')
user_008 = User.new(first_name: 'Marcy', last_name: 'Leroy', email: 'marcy.leroy@laredoute.fr', company: 'La Redoute', password: '123456')
user_009 = User.new(first_name: 'Lili', last_name: 'Roux', email: 'lili.roux@manomano.fr', company: 'Mano Mano', password: '123456')
user_010 = User.new(first_name: 'Kristen', last_name: 'Morel', email: 'kristen.morel@troopy.fr', company: 'Troopy', password: '123456')
user_011 = User.new(first_name: 'Josiane', last_name: 'Fournier', email: 'josiane.fournier@freemove.fr', company: 'Free2Move', password: '123456')
user_012 = User.new(first_name: 'Cristophe', last_name: 'Bonnet', email: 'cristophe.bonnet@zity.fr', company: 'Zity', password: '123456')
user_013 = User.new(first_name: 'Lucas', last_name: 'Petit', email: 'lucas.petit@fortuneo.com', company: 'Fortuneo', password: '123456')
user_014 = User.new(first_name: 'Armand', last_name: 'Legrand', email: 'armand.legrand@boursorama.com', company: 'Boursorama', password: '123456')
user_015 = User.new(first_name: 'Axel', last_name: 'Perrin', email: 'axel.perrin@ingdirect.com', company: 'ING Direct', password: '123456')
user_016 = User.new(first_name: 'Aurian', last_name: 'Robin', email: 'aurian.robin@hellobank.fr', company: 'Hello Bank', password: '123456')
user_017 = User.new(first_name: 'Arsène', last_name: 'Morin', email: 'arsène.morin@free.fr', company: 'Free', password: '123456')
user_018 = User.new(first_name: 'Elie', last_name: 'Gauthier', email: 'alie.gauthier@orange.fr', company: 'Orange', password: '123456')
user_019 = User.new(first_name: 'Emilie', last_name: 'Barbier', email: 'amilie.barbier@natixis.fr', company: 'Natixis', password: '123456')
user_020 = User.new(first_name: 'Martin', last_name: 'Sapier', email: 'martin@hotmail.fr', company: 'Deloitte', password: '123456')

puts "Users created. Saving users"

user_001.save
user_002.save
user_003.save
user_004.save
user_005.save
user_006.save
user_007.save
user_008.save
user_009.save
user_010.save
user_011.save
user_012.save
user_013.save
user_014.save
user_015.save
user_016.save
user_017.save
user_018.save
user_019.save
user_020.save

puts "Users saved. Creating Fields"

field_001= Field.new(name: 'Online banking')
field_002= Field.new(name: 'Telecom operators')
field_003= Field.new(name: 'E-commerce')
field_004= Field.new(name: 'Shared mobility')

puts "Fields created. Saving fields"

field_001.save
field_002.save
field_003.save
field_004.save

# puts "Fields saved. Creating User_fields"

# user_field_001 = UserField.new(user: user_001, field: field_001)
# user_field_002 = UserField.new(user: user_001, field: field_002)
# user_field_003 = UserField.new(user: user_001, field: field_003)
# user_field_004 = UserField.new(user: user_002, field: field_002)
# user_field_005 = UserField.new(user: user_002, field: field_003)
# user_field_006 = UserField.new(user: user_004, field: field_001)
# user_field_007 = UserField.new(user: user_004, field: field_004)
# user_field_008 = UserField.new(user: user_005, field: field_002)
# user_field_009 = UserField.new(user: user_007, field: field_004)
# user_field_010 = UserField.new(user: user_008, field: field_003)
# user_field_011 = UserField.new(user: user_008, field: field_005)
# user_field_012 = UserField.new(user: user_009, field: field_003)
# user_field_013 = UserField.new(user: user_009, field: field_004)

# puts "User_fields created. Saving User_fields"

# user_field_001.save
# user_field_002.save
# user_field_003.save
# user_field_004.save
# user_field_005.save
# user_field_006.save
# user_field_007.save
# user_field_008.save
# user_field_009.save
# user_field_010.save
# user_field_011.save
# user_field_012.save
# user_field_013.save

puts "User_fields saved. Creating articles"



article_001 = Article.new(author: 'CrowdfundUP Team', title: 'What is a Neo Bank and how are they disrupting traditional banking models?', publication_date: '43304', content: 'One of the big conversations currently taking place in the financial industry is about Neo and Challenger Banks. Both are on the rise, but don’t expect them to surpass financial institutions anytime soon. Right now, the established players enjoy the best of both worlds, with most having augmented their full-service models with digital banking.

What is a Neo bank?

Neo-banking emerged about 5 years ago, namely in the UK through FinTech players such as Monzo and Atom Bank.

Simply put, a Neo Bank is a new type of digital bank that exists without any branches. Neo Banks are reinventing the practices and processes associated with traditional banking.

Neo Banks are starting to evolve in Australia, with not only the introduction of equity crowdfunding, but legislation being put forward that reduces restrictions on an organisation.

How does a Neo Bank work?

For example, Apps that facilitate the administration of accounts and credit cards are typical Neo Banks. They rely on customers having an account with an underlying Bank and corresponding bank license, bu offer a user-friendly interface. The extent to which customers are aware of the underlying bank relationship day to day may vary.

Put simply, a ‘Neo Bank’ is a bank sitting on a 100percents digital and mobile platform (ie: no physical branches), but more than that, its systems are 100percents new too. This means it is not simply a digital front end to a traditional (and mostly cumbersome from a technological perspective) bank.

Currently, the digital front ends that have been added to traditional banks represent just a digital manifestation of the traditional banking experience.

Market statistics for Neo and Challenger Banks

The Neo and Challenger Bank Market is set for huge potential growth worldwide.

A new research study included in the ‘Neo and Challenger Bank Report on Global and United States Market, Status and Forecast, by Players, Types and Applications’, provides an in-depth assessment of Neo and Challenger Banks. The report includes key market trends, upcoming technologies, industry drivers, challenges, regulatory policies, key players company profiles and strategies. The research study provides forecasts for Neo and Challenger Bank investments till 2022.

Interaction with Australian Government and Regulators

Australia has its first licensed digital challenger bank, following a decision by a key Australian Government regulator to establish a new pathway to allow these banks to be established. With new regulation making it easier for smaller companies and startups to become banks — the time is now right for new challengers to the traditional model. There is significant opportunity for new banking entrants to capitalise on market share, particularly as the regulator wants to see more consumer choice and therefore more competition for the incumbents.

The global market is driven by factors such as government regulation, the convenience offered to consumers, and low-interest rates as compared to traditional banks. However, acquisition of customers and profitability are major challenges faced by these banks. An increase in penetration of smartphone and internet in emerging economies are expected to offer lucrative opportunities for market growth.

ASIC licensed the first seven intermediaries under the government’s new Crowd-Sourced Funding regime, allowing eligible companies to raise capital by making offers of ordinary shares to investors via the online platform of one of the intermediaries.', field: field_001)




article_002 = Article.new(author: 'Keshav Bagri', title: 'NeoBanking: Is the future of Banking here?', publication_date: '43729', content: '“In consumer banking, you have what is one of the largest industries in the United States, in terms of profits, and at the same time one of the least disrupted industries, and the most unpopular with consumers, that has attracted nearly a million customers. Those three things create a perfect storm for disruption.”- Andrei Cherny, Founder Aspiration

Of late there has been a lot of optimism and investor interest in Neobanking and the potential it holds especially in the Indian market.
The Emergence of Decentralized Finance | Data Driven Investor
The current global financial system has created enormous amounts of wealth for the people with resources, knowledge &…
www.datadriveninvestor.com

What is neobanking?

Simply put a neobank is a 100percents digital direct bank that reaches customers on mobile apps and personal computer platforms only. Not operating traditional physical branch networks unburdens them from the legacy systems of traditional banking competitor’s aka incumbents.

The term became prominent in 2017 to describe fintech providers challenging traditional banks. These banks first originated in the UK with the rise of players such as Monzo and Atom Bank. Lowering costs and expanding banking services to the unbanked are the two prime reasons for their birth.
Three broad categories in place

Global market size and growth drivers

Globally neobank market has been growing at a CAGR of 50.6percents from 2017–20 according to Allied Market Research.
Up and Over

Convenience and lower interest rates as compared to traditional banks have been the biggest growth drivers. Other factors include transparency, faster and smaller ticket size loan approval and user-friendly interface. The ability to collect, analyze data and understand consumer behavior through cohort classification can become strong ‘moats’ for neobanks.

Neobanks are also taking a crack to attempt a ‘mindset shift’ by offering a customer-centric approach to services. The vision is to transform the way banking is viewed by the public and market especially post the 2008 crisis which created fear and distrust in the financial system.

Trends in Different Markets

Europe is seen as a shining example for neobanks. Regulatory support (Payment Services Directive Law) has created an open landscape to allow fintech firms to securely access customer account data hitherto the sole right of traditional banks. The govt. has made it extremely simple to get a banking license throwing open doors for startups to innovate.

According to ATK research, European neobank customer base has grown by 15m+ since 2011 while retail base customers has declined by 2m. By 2023, these banks will likely reach 20percents of the population over the age of 14 and capture 85m customers.

Other success examples have been seen in Latam with Nubank being valued at $10b and hitting exponential customer growth. Recently Hong Kong & Taiwan have also rolled out virtual banking license with Singapore, Thailand and Malaysia expected to do so in the next year. UK based Revolut is also expanding to APAC.

The biggest attractive market however remains China estimated to witness the highest growth till 2025. Massive pool of underbanked customers coupled with surge in mobile banking customers will herald this change. Further legacy e-commerce players such as Alibaba, WeBank are quietly bringing a revolution in lending through a neo-banking platform called MyBank. In just 4 years the bank has disbursed ~$300b to 16m small companies with a 1percents default rate!

Neobanks have however seen mixed success globally. While US has housed some of the oldest neobanks (Simple founded in 2009 and Moven in 2011) yet only 3percents of millennials have opened a neo account in the past decade. Regulations and banking charter have been the major undoing making it difficult to obtain a banking license as each of these banks had to leverage an incumbent bank’s system. Simple was bought out by BBVA while Moven pivoted to become a tech vendor to help banks better acquire, retain and grow customers. Late last year Robinhood, a direct stock trading platform announced checking and savings accounts with 3percents interest rate but had to backtrack in a day as Wall Street knocked on doors with regulatory concerns. Still the opportunity is tantalizing and recently German bank N26 announced a US launch in partnership with Axos Bank.
Europe and US taken the lead

Global funding stats

2019H1 has seen $2.5b in VC funding across 55 deals. This has already surpassed the full-year figures for 2018 at $2.3b depicting that investor momentum continues in full swing. LatAm and Europe are the leaders by region in funding.

Other markets such as US are rapidly catching up. In 2018 neobanks in US got 4x funding than 2017 and 10x funding as in 2015 according to CB Insights. The opportunity is massive and spilling beyond US and Europe. Judo, an SME challenger bank raised $365m to become the largest funded private player in Australia this year.

Challenges

Trust especially post the wave of anger unleashed by the financial meltdown of 2008. According to a Yougov survey in 2017, only 37percents of individuals trust their bank in Italy while 27percents in France feel that banks are a force for good.

Profitability is another big issue. According to Sukhjot Basi- CEO, Bank Yogi, neobanks offer services below cost to attract new members. The problem amplifies in no-fee and no-mark-up international money transfers and during revenue share with incumbents (supporting their accounts and transactions).

Further CAC growth can outpace revenue growth. In its annual report for Feb18, UK-based neobank Monzo revealed that it had increased its user base to 750,000 customers, but across the same period its losses more than quadrupled from $10m to $42m.

The biggest problem, however, is that new customers are giving neobanks a try, but not using them as their main account, meaning they are a financial burden instead of an asset. Only 12percents of customers in UK have closed their conventional bank accounts to move wholly online. Moreover, on an average, Monzo customers have less than $190 in their accounts.

Inevitably despite their phenomenal growth finding a sustainable business model has remained a mirage. Some are switching from a ‘freemium’ approach to a subscription model to improve the bottom line. This further risk a higher churn with customers returning to the incumbents.

The list of incumbents launching their own mobile-only app-based banks is also rising. In Oct 2017, JPM launched Finn aimed at young consumers (which was promptly shut in a year). Wells Fargo has launched Greenhouse which blends consumer banking and money management. Goldman launched a lending product called Marcus that offers customers 2.05percents for deposits and plans to expand to a full-service online bank. Other in the works include HSBC launching Iceberg and Natwest working with Starling to launch Bo.

Future trends

· High chances to become mainstream: With near zero capex there is no need to set up branches and buy assets. All neobanks need is a brilliant app and scale-up resources in cloud as per demand.

· AI to be a significant strategic weapon for Neobanks: The ability to maintain a personal touch (akin to what an in-branch service offers), sophisticated virtual personal assistant experience will greatly enhance user experience. Tracking behavioral patterns to validate transactions in real-time could also help spot frauds quicker and offer customers solutions to banking problems before they occur.

· Visits to physical bank branches will slowly end: Think about the last time you visited a physical branch. According to a survey 75percents of millennials either never visit branches or do so once a month or less.

· Attacking pain points will be the mantra to win: As the target segment becomes confident with technology and trust is solidified by neobanks, traditional banks who have focused on owning customers than solving problems and simplifying experience might increasingly lose ground. David Furlonger, vice-president at Gartner, says banks face a growing risk of failure if they continue to maintain 20th century business and operating models. Established financial service providers will have to move faster on digital business by building digital platforms or finding niche products and services to sell on others’ platforms.

· Consolidation is on cards: Consolidation is inevitable as neobanks have ballooned over the recent years and strategic acquisitions by incumbents as well as challengers likely.

Indian Market Opportunities

Interestingly Indian startups have learnt from the playbook of the larger global players to focus on niche unbanked segments and avoid a head-on marketing and existing users battle with the incumbents.

Prominent banking institutions are developing their own platforms to augment their full-service models with digital banking services (811 by Kotak, YONO by SBI, Digibank by DBS, etc.)

Interesting opportunities abound for neobanks which offer amazing analytics on accounting, payments, receivables, etc. and greater flexibility in lending through streamlined operations and costs. There is also the possibility to offer added value to merchants, current account holders and businesses with complimentary functions like book-keeping and financial management tools.

Piggybacking on existing incumbent’s extensive network can yield rich results for these startups. On Aug 19, Open partnered with Visa to launch a business credit card for SMEs for credit, expense management and payment processing for small businesses.

Interestingly from a regulatory perspective neobanks are still not a possibility in India. According to Naveen Surya, Chairman Emeritus Payment Council of India, the RBI does not allow virtual-only bank model or licensing.

That hiccup is not bothering investors though as existing neobanks have taken a ‘collaborator approach’ partnering with incumbents. Funding has accelerated for the existing ones which is likely to attract more to arrive.

Notable deals in India

NiYo: It offers two solutions, Bharat Payroll solutions that provide modern salary account for India’s blue-collar workforce and Global Card that offers banking services for travelers. It claims to be the largest fintech company in the neobanking space with around 1m users. In Jul 19, it raised $35m in Series B from Horizons Ventures and Tencent.

Open: Serves the underserved within the SME segment and offers banking, invoicing and automated bookkeeping. Has 11 banks as partners and crossed $4b of analyzed transactions revenues on the platform. It also has 100,000+ users and adding 20,000 a month. In Jun 19, it raised $30m in Series B from Tiger Global and Tanglin VP.

Yelo: Newest funded neobank which offers savings, remittance and micro-credit solutions to consumers with a monthly salary of less than 30k. In Sep 19, it raised its first round from Matrix Partners and Omidyar Network.

Ezoto: SME focused bank expected to launch shortly. It automates banking and accounting through offering API-driven digital banking for SME’s

Future trends:

· Focus on channel shift: Incumbents’ transition to digital banking will only add momentum for neobanks as it initiates a behavioral change to move from branch to digital banking.

· Opportunities abound: As awareness on digital services translates to adoption there is massive opportunity awaiting in the SME, blue-collar segment among many others

· Favorable regulatory policies: RBI’s moves on adopting a regulatory sandbox for financial innovation will push incumbents to adapt their business models and encourage startups to enter. With the launch of UPI and BHIM by NPCI the Indian Govt. is leading the way in payment innovations at a global level. Such favorable policies are also expected in the neobanking space to encourage innovation.

Challenges:

Generating trust will take a lot of time and ‘patient capital’ especially in India with a high trust deficit to keep/ store money in digital form. The problem will be magnified considering the target segments these startups will be catering to in India. The fear of losing money in online transactions might be higher for the unbanked segments (blue-collar segment, gig economy workers).

According to research conducted by Mastercard last year, just 11 percent of UK consumers currently use a neobank or said that they were “very likely” to use one in the next three years Read it against the fact that it’s the top-funded market in this segment.

Financial literacy is another major impediment since the target has remained outside the purview of online bank facilities. Use of regional language will be necessary along with handholding the users/ developing confidence to understand the process. This is where collaboration with digital chatbots for the next half billion such as Niki.ai and Jiny among others might give an edge.

Long-term cash flows, data privacy and security concerns and creating an alternate distribution mechanism will be the other challenges.

Summing up:

Increased RBI focus on digitalization, maturing India Stack, greater collaboration between fintech and traditional banks and the opportunity for unbanked segments to enter the financial net aided by increased smartphone penetration and digital awareness will herald the next wave of fintech growth in India through the rise of neobanking

The monopoly of legacy banking institutions has remained an unchallenged hegemony for long. With the rise of new-age, agile, digital only banks it will be exciting to see the ensuing battles cum collaborations. Overall the biggest beneficiaries will be the consumers especially the unbanked segments who get an opportunity to be a part of the formal financial system and experience true innovation at its core.', field: field_001)




article_003 = Article.new(author: 'Elliot Goykhman', title: 'Why messenger bank will become the new norm for daily banking', publication_date: '43860', content: 'While fintech companies do not make it into the headlines as often as AI, blockchain and social startups do, it is definitely one of the most promising areas for technological disruption. Every year numerous startups emerge to “solve banking” by replacing sluggish, inconvenient or just missing traditional services with fast and user friendly ones. In the race to build the next unicorn platform for Gen Y and Gen Z finance, many contenders miss the opportunity — to leverage platforms that young consumers are already deeply attached to — the messengers. While apps are good for significant transactions and investment management, chatbots offer their own unique advantages for financial services, especially for Gen Z.
How to get started with online transactions in 2020

Let’s distract ourselves from tech buzzwords for a minute and get down to earth. Imagine the typical experience of a person, willing to start using traditional banking apps for digital transactions in 2020 (sic!):

    You have to go to a bank branch of your choice (most “zoomers” will say you goodbye at this stage)
    Stand in line
    Talk to people (most millennials leave here)
    Verify your identity
    Apply for card
    Leave
    Wait for your card to be ready for weeks (even Gen X starts questioning the purpose of their existence by now)
    Repeat 1–4
    Receive your card
    Download the app
    Create your account
    Verify ID
    Finally, you can start sending money through a cumbersome interface and losing on cross-bank transactions fees (if you happen to know the recipient’s card number).

Now, imagine the default user experience of sending money to a friend once you’ve made it into the app:

0. Exit your primary app. This is a point many new fintechs miss: zoomers are glued to their socials and messaging. Quitting them is yet another decision to make in an oversaturated digital environment. And, let’s admit, we all have decision fatigue online by 2020, not even the most social and ‘digital native’ of us do. Now,

    You open the bank app
    Wait for authentication
    Navigate to “Send Money”
    Enter the recipient’s details
    Submit request
    Wait for code
    Enter code
    Confirm order
    Receive confirmation

That doesn’t sound like “instant” banking. If a more swift solution is out there and it gets traction among their peers, Gen Z won’t bother with such UX and will flock to it. And messengers are the perfect platform for such solution.

They offer familiar interface while being trustworthy. They don’t require logging in and confirmations, you are always logged in, identifiable and ready. You can just type or even say “Send Josh $20 for dinner” and it’s done in seconds, not minutes. That’s the user experience “zoomers” expect in 2020.
The promise of chatbots

Service chatbots inside of the addictive social apps create a symbiosis, fueling each other’s usage. They form a stronger habit, increasing customer’s lifetime value for the company while decreasing customer acquisition costs (more on that below).

They also make finance more accessible in general. For instance, to use Zelf you just need to send “hi” to the bot and have a brief chat, and it will issue your card in seconds. Then you can send money to any friend just by typing or saying it in natural language. I envision that as conversational interfaces gain popularity among younger consumers and smart assistants make it into our homes, it will become a habit to send money to other people by voice. While it’s not suitable for big transactions and investments, where you need a digital dashboard to double-check payment information and make decisions, it’s a perfect use case scenario for small ones.

So, for day-to-day banking, you don’t really need an app. Chatbots are not just simpler, but better and we at Zelf are going to pave the way for this new mode of operations for personal finance.', field: field_001)




article_004 = Article.new(author: 'Ben Soppitt', title: 'No one needs another Neobank — so why are we launching one?', publication_date: '43948', content: '“Hi Ben,

Thank you. I went over the deck and will Pass on this opportunity. I think there is plenty of Digital banks out there offering very similar services.” [sic]

With over 60 neobanks in the US alone — and more launching every month — some people wonder if we really need another digital banking service.

So, why do I have such conviction that I will one day be able to paste that email on my bathroom wall and laugh about it?

Because we’re doing something different.

So if we don’t need more banks, what do we need? Better banks

First off, let me say: I agree with the sentiment that we don’t need more banks — digital or otherwise. But though there are almost 5,000 FDIC member banks in the US today, that’s down from 24,000 in 1966.

At the same time bank numbers have been falling, deposits have become increasingly concentrated at the top. Over 80percents of deposits are held at the top 2percents of banks. The Big Banks are making money like Croesus himself:

    “2019 was a great year to be a banker,” says Frederick Cannon, director of research at Keefe, Bruyette & Woods, an investment bank focused on the financial sector. “The profitability of the banking industry is very strong and it’s strong in a good way. The return on assets is near peak levels.”

Banks are indiscriminate and make money from rich and poor alike — from the rich, they pay almost no interest on their deposits, while lending that money out at exorbitant rates; from the poor, they charge fees and high rates of interest on loans.

So, what about Fintech and neobanks? Aren’t they better than traditional banks and offering an alternative?

Yes and no — it depends on who you are.

We can date the emergence of neobanks in the US to the launch of Simple in 2009, followed by Moven in 2011. Their primary innovation was that they offered a digital UI; basically, they made it easier than ever to find out your bank balance.

In 2015, there was a sudden rush of new neobanks offering much the same thing. These challenger banks offered “free” banking, but zero or close-to-zero interest on deposits and a mobile app. In parallel, we saw the rapid emergence of a wide variety of FinTech companies carving out a specific feature or functionality and digitizing it: Sofi and Lending Club with loans, Lemonade with insurance, Robinhood with investing, etc.

There are over 60 neobanks in the US today; almost all are focused on lower-income consumers (sub-$25–50K). In general, these neobanks’ offerings consist of a simple bank account (generally a virtual checking account held at a small regional bank), a debit card, an app and a salary-advance service. Of the six companies that focus on higher income users, Robinhood, Wealthfront, Betterment, M1, and Personal Capital all focus mainly on investing and simply add on a savings accounts; most recently, HM Bradley has offered both a savings account and a debit card.

The majority of neobanks’ income is largely based on non-regulated debit interchange (the Durbin amendment gave smaller banks of less than $10bn in assets the ability to charge much higher interchange on debit than bigger banks) — they get around 1percents of the spend on the card to keep or give back to consumers as rewards and benefits. The mass-affluent focused brands make money on investment fees and, in some cases, on deposit interest (although recent precipitous fall in the Fed rate has reduced these significantly).

The emergence of FinTech brands has certainly increased the choice, efficiency, usability, access and, in some cases, the value of money for many in financial services. But almost exclusively, these services have been aimed at sub-prime customers — low income, those with damaged credit history, immigrants (no FICO score regardless of income), and youth. But neobanks have not yet fixed banking for the vast majority of people: the banking experience for the middle market and mass affluent (prime and super prime) remain nearly unchanged.

So if it’s not the traditional banks or neo-banks, what is it?

The opportunity we see is not to simply digitize banking — instead, we want to change it and create something new and better. We think tech can do more than just to reduce costs and increase the ways to access and manage your account — we think it can actually change the underlying product and value proposition.

Amazon didn’t transform the global retail market by replicating a physical store online. Airbnb didn’t just replicate hotels. They created something new, using technology as the launchpad to change the industry entirely while putting consumers’ interests first.

We have seen this happen in investing, starting with Vanguard and spurred on by Robinhood and Wealthfront. These companies have taken what was an expensive, elitist, analog and slow process and made it the opposite: accessible, affordable, digital, and instantaneous. By doing that, they’ve completely changed the face of the investment market. But we have not seen this happen in retail banking — not even close.

How can we change banking for the better?

Consumers have been trained by almost 50 years of marketing and experience to accept poor value for money (“Banking is free” is a fallacy; you’re paying each month with your deposits) and undifferentiated products and services. We believe technology and society can do better increasing financial security and resilience. There is an estimated $300bn lost each year in interest alone ($12 trillion in deposits earning on average less than 0.1percents APY over the last decade vs the average Fed effective rate). At a time when Big Banks are making record profits, that’s just an unacceptable figure.

These are the underlying beliefs and design principles of our approach at Unifimoney — they are maybe unconventional and don’t conform to the narrative we often see in the market and we might be wrong! Maybe consumers are entirely satisfied with the status quo. The only way to test this is to try.

    Consumers want outcomes — not features and functionality. Better app design is not the primary need in banking.
    Banking-services platforms can be run at ultra-low-cost which allows you to give more back to consumers and still be profitable.
    Customer-acquisition costs are a tax on poor product design and a poor value proposition. They’re an avoidable waste of money if you are offering a differentiated customer experience and genuine value for money.

We also hold 2 core beliefs about the future of Fintech as a whole:

    We will see a re-bundling of financial services (it’s not uncommon for consumers to have a personal financial stack of 10–15 separate finance apps and managing them all has become impossibly hard work), which will bring simplicity to the project of personal finance.
    We will see more segment-specific money management services emerge both in SMB and consumer — e.g. a banking service for mobile-app businesses or a bank for young professionals, children, or retirees (some of these already exist or are in progress).

How have we used these design principles in execution?

    TRANSPARENCY

Consumers want outcomes. We all want value for money and financial security; it’s very near the bottom of the hierarchy of needs.

Rather than making better apps with richer products and features (at the top of the hierarchy of needs), a really radical approach would be to give consumers more value for money. Vanguard took this approach, charging less than 0.05percents for many of their funds at a time when others were charging up to 3percents.

Banking has done a horrible job on value for money. Transparency has not been in the economic interest of most financial services companies — “free banking,” interest rates hidden deep in the weeds of website terms and conditions, acquisition offers that seem to be too good to be true (hint: they are), and even downright deception (a significant number of big banks have been fined hundreds of millions of dollars for deceptive advertising or downright fraud).

Try looking up the costs and benefits associated with your checking, savings, credit/debit card and investment accounts. We did a bit of research with some willing subjects — after several hours, no one had successfully completed the task. With Unifimoney, you will know exactly how much your money is making for you and how much it is costing you immediately and on-demand.

    AUTOMATION

Most of the sins of poor money management for the middle market are sins of omission not commission. It’s the decisions and actions that people don’t make that hurt them. Not maximizing deposit interest (the average person earning more than $160K a year has $42K sitting in a checking account paying almost no interest). Not maximizing rewards and benefits from debit and credit spend. Not dollar-cost averaging into a low-cost, highly diversified fund. We automate these functions so that our users get all of the benefits with none of the effort.

We believe that consumers don’t want to interact more with their banks — if anything, they want to engage less (JFDI and fix my problems when they arise). We’re not designing an app for anything other than utility and providing information on demand. We’re not using app engagement as a KPI; we’re not trying to compete with Tiktok, Fortnite or Partytime — banking is not a proxy for entertainment. Our users don’t need to use the app ever again after opening the account; they’ll still get all the benefits without the effort, because we have automated the hard, manual, repetitive, and boring tasks required to manage money effectively.

    VALUE FOR MONEY

We aim to give consumers back over 90percents of what we make on their money — from the interchange, deposit interest, and affiliate fees. A typical bank retains over 90percents of what they make from people’s money.

We can afford to do this because we run on an ultra-low-cost basis. The majority of Big Banks’ costs are in employees, physical offices, running old tech, and marketing. JP Morgan Chase spends more on marketing in the US than Apple does globally. They can afford to do this and make record profits, because they prioritize value for their shareholders over value for their consumers.

But why do Big Banks spend so much on marketing? When you have an undifferentiated product and offer poor value for money, there’s not much else with which to compete; instead, they attempt to outspend each other and entice new consumers with tantalizing acquisition offers. Nevertheless, this results in a very inefficient acquisition funnel — with a lot of people in the initial hopper and very few active consumers coming out the bottom.

Most consumer-facing neobanks have adopted very similar marketing tactics. We reject this convention. We believe that by offering a differentiated value proposition and genuine value for money, enough consumers will learn about us and decide to take the alternative. We will use atypical low-cost tactics to reach our potential consumer base. We hope that our customers will also be an active part of this process. Is this going to impact the larger market quickly at scale? No. But it’s a start. We believe in consumer choice and want to provide a genuine alternative, not just to the Big Banks but to Big Banking.

John Bogle launched Vanguard in 1975 counter to every convention in the market at the time — there is much to admire and learn from his story.

    Bogle started the First Index Investment Trust on December 31, 1975. At the time, it was heavily derided by competitors as being “un-American” and the fund itself was seen as “Bogle’s folly”.[7] In the first five years of Bogle’s company, it made 17 million dollars.[8] Fidelity Investments Chairman Edward Johnson was quoted as saying that he “[couldn’t] believe that the great mass of investors are going to be satisfied with receiving just average returns”.[9] Bogle’s fund was later renamed the Vanguard 500 Index Fund, which tracks the Standard and Poor’s 500 Index. It started with comparatively meagre assets of $11 million but crossed the $100 billion milestone in November 1999; this astonishing increase was funded by the market’s increasing willingness to invest in such a product. Bogle predicted in January 1992 that it would very likely surpass the Magellan Fund before 2001, which it did in 2000. (Source: Wikipedia).

Vanguard had nothing to do with technology, FinTech, UI or smartphones and everything to do with giving consumers the basics: better financial outcomes, value for money and ease of use. We aspire to bring the same to everyday money management as a whole — saving, spending and investing, effortlessly.', field: field_001)




article_005 = Article.new(author: 'Finin', title: 'Neobanks — Transforming the Fintech landscape', publication_date: '43893', content: 'In recent years, we’ve seen a prominent shift in the finance industry. One of the driving forces of this change was the surging internet and mobile phone usage among the users. This led to increased awareness and adaptation of fintech services. It started with online payments, to financial lending and end-to-end cash flow management.

The past decade alone saw the advent of fintech that took the country by storm. Today, there are over 2000 fintech players in the market; with digital payments becoming the trend with users. This is one of the reasons why customers are making a shift from physical banks and cash towards online banking and wallets. Making online payments through Google Pay, PayTM, PhonePe and other payment apps, have become a popular hit, now more than ever.

Looking at this, we can see the potential neobanks have in India. Neobanks have the opportunity to provide the fluidity that traditional banks do not. An amalgamation of several factors has influenced customers to make this shift.
Faster Onboarding and account opening

For opening a bank account, the process usually involves going to the bank with original documents like proof of address, identification documents, employment contracts, etc., meet with the bank associate who then sends it for a review process. This can range from anywhere between a day to a week or two.

Neobanks, on the other hand, have been able to build new digital processes that cut down on wait times and friction. They often leverage technology such as AI and facial recognition to streamline and automate the account opening process, all without compromising on stringent compliance and regulatory requirements.
Deeper Customer Understanding

Traditional segmentation i.e. based on demographic factors such as age, financial parameters, profession, income, and geographical location is no longer adequate for comprehensive customer understanding.

The Indian Fintech landscape saw an upheaval, especially in the past 5 years. Events such as demonetization pushed India from a cash-dependent country towards digital payments. Apps such as PayTM, Mobikwik and subsequently, Google Pay and PhonePe have now become the norm.

This further gave neobanks the opportunity to delve deeper into the behaviours, attitudes, life stages, lifestyle factors as well as tech-savviness of users to get a nuanced understanding to build actionable strategies.
Personalised User Experiences

User experiences that help customers to get what they want at the time they want it are the main drivers for delightful experiences.

Some of these experiences can be quick and efficient transaction processing to easy accessibility with relevant information, prompt customer support and personalised services.

According to a survey by EY, Nearly two-thirds of customers perceive little or no differentiation of products and services across the banking sector, a situation that nontraditional players identified through the promise of the better customer experience.

This created the pathway for neobanks to look at challenges with a focused customer-centric lens. The value for customers here is that neobanks take that extra mile to understand the specific pain points and create intuitive solutions to address them.
Lower fees due to reduced overhead costs

PWC revealed in a study that 61percents of customers still feel that physical branches are important, however, with more than 1 branch for every 5,000 residents, savings on these overhead costs are typically passed onto customers in the form of lower fees or interest charges.

Here’s where neobanks differ completely. Opening neobank accounts are typically free to open and use. Moreover, neobanks are not bound by a physical location and are 100percents online — which drastically cuts down the hidden customer fees levied by the traditional banking systems.
Neobanks are changing the banking experience

While there were many players in the fintech space trying to address each of these problems individually, there was no particular solution that catered to all these issues together. This facilitated the rise of challenger banks, or neobanks innovating on outdated banking systems.

Traditional banks are still the spine of the entire banking and financial industry. Neobanks merely adds a layer on top of the traditional banking systems to cater to the various pain points that are being faced by customers. They are transforming the way customers understand what the banking experience can be.

With India being on the cusp of digital adoption, neobanks are becoming a means to encourage users to adopt digital means for managing their finances.', field: field_001)




article_006 = Article.new(author: 'DeCode Staff', title: 'The Telecom Sector Crisis', publication_date: '43788', content: 'The telecom sector of India has been experiencing huge waves of change, since the first Indian telecom company was given a license, back in 1995. The sector has seen many entrants come and go. According to the Telecom Regulatory Authority of India or TRAI, there are about 1.17 billion mobile-phone subscriptions in India. The growth was especially seen in rural areas, where there are about 500 million subscriptions now. As more Indians are able to afford high-value phone subscriptions, they are now becoming able to access the internet.

The Indian telecom industry is responsible for changing and transforming the lives of billions of people, accounting to billions of dollars of investments, creating millions of job opportunities, and increasing the government’s GDP. India’s growth over the past two decades has been heavily fuelled by the telecommunications industry. However, the sector today is experiencing a crisis, thanks to the Supreme Court’s order to the telecom companies, directing them to pay all remaining dues, as well as a hefty penalty, and an interest amount on both.

The Crisis

The Supreme Court of India has recently given orders to the telecom companies, such as Bharti Airtel and Vodafone Idea, to pay the government all their dues, which add up to ₹1.33 trillion, over the last decade. This decision arose from a long-running dispute between the telecom sector and the State, on how to calculate the revenues to the government. The telecom companies argued that only the revenues from the use of spectrum should be counted. The government, however, argued that AGR should include dividends, handset sales, rent and profit from the sales of scrap, apart from revenue from the services provided. Operators currently calculate AGR that includes some non-core elements. So far, the operators have only paid what they estimated was due as licencing fees and spectrum charges. According to the new SC judgement, the government should be paid the rest of the dues.

The SC has also asked the telcos to pay the government hefty fees, including the interest gathered over the years. The total amount that the companies owe, comes up to a whopping $13 billion. Vodafone has to pay about $4 billion, and India’s third-largest telecommunications company, Bharti Airtel, owes up to $3 billion. They are to pay the amount in a matter of only three months! Vodafone Idea is already struggling with falling revenue, a shrinking user base, and a quarterly loss of around ₹50,000 crores. Bharti Airtel also announced a total quarterly loss of around ₹23,000 crores.

However, none of the dues to be paid to the government are because of new policies. These losses are a result of two very significant reasons. The entrance of a behemoth competitor, Reliance Jio, and the Supreme Court’s recent judgement. The telcos are well aware of the risks and threats that exist in the technology sector. The companies have been asked to continuously make improvements and innovations in the past, but their failure to make prudent judgements, has landed them in this position. Both companies have invested heavily on traditional cellular networks, and only switched to an IP-based network when Reliance Jio disrupted the market in 2016. Moreover, in the course of maintaining ownership, these telcos have ended up increasing their debt.

Operator’s Greed

After a 14-year-long legal battle with the government, telecom operators were asked by the Supreme Court to clear all the dues to the government. The AGR has been a disputed issue since 2003. It arose because of the greed of these operators to deny the government its due share of revenues from the use of a finite public resource. The operators cleverly chose to pay revenue only pertaining to their core operations of voice and data.

According to reports, Bharti Airtel had recorded revenues of ₹81.5 billion with a profit of ₹12.1 billion in 2005. In over a decade, Bharti Airtel’s revenue shot up to ₹920.3 billion and a total profit of ₹51.8 billion, in 2015. Vodafone-Idea has also been churning up huge revenues and profits since 2007. Statistics say that Vodafone-Idea recorded total revenue of ₹43.8 billion and a profit of ₹5.1 billion, which shot up to a revenue of ₹320.4 billion and a profit of ₹31.9 billion. During this time the AGR levy also came down to 8percents in 2013. The telecom companies decided to overuse the finite resource while they were making an ample amount of revenue and profit This can be dubbed pure corporate greed.

The argument put forth by the operators is that, with a loss of crores of rupees, the telecom sector will be destroyed, countless jobs will be lost, consumers will get affected, resulting in a monopolistic market. The blame was directly thrown over to Reliance Jio, the disruptive newest entrant in the market. To frame it otherwise, after being unable to honour their contract for over a decade now, the operators are now trying to shift this moral burden to the government, for expecting their dues to be paid.

Rising Shares

After the news of the losses borne by the telecom operators broke, the shares of Vodafone and Idea jumped up by 8.5percents. Both companies recorded a total loss of ₹72,000 crores in 3 months. The government may announce a quantum relief package that is under process for the telecom industry. The operators have said that they do not see a problem in the government’s ability to provide relief in paying funds despite the Supreme Court’s orders. The company has high hopes from the government that they would release a bailout package, which has raised the shareholder’s expectations. Many investors in the company had a sigh of relief that the company’s revenue and profits haven’t yet fallen off.

Are Telecom Companies in a Bad Shape?

The operators are constantly pleading to the government for a bailout package. They are trying to get an exit strategy to pay their dues with ominous warnings of imminent collapse. But the fact cannot be denied that both these companies enjoy a fair market share. Vodafone-Idea has a consumer base of about 37.5 crores, the largest market share. While Bharti Airtel comes third with 32.7 crore subscriptions. Today, Airtel has a market capitalisation of about $26 billion with Vodafone-Idea not being far behind. Both companies are backed by heavyweights — SingTel and Vodafone.

The companies have continuously engaged in bad behaviour, greed, taken bad decisions willfully, failed to adhere to the rules and contract agreements, and trying to outsmart the government in paying taxes. It is only fair that they deal with the consequences of their actions. As far as the financial health of Vodafone-Idea and Airtel is concerned, there is no evidence to believe that the companies don’t have enough resources to pay their dues.', field: field_002)




article_007 = Article.new(author: 'DeCode Staff', title: 'How to stay away from IUC?', publication_date: '43722', content: 'Jio, a company which upended the Indian telecom industry, recently announced that they will be passing on Interconnect Usage Charge (IUC) at prevailing rates of 6p per minute to its customers calling other mobile networks. This does not apply to calls made within the Jio network or to calls made to landlines. Since the announcement, people have taken to social media platforms to exhibit their frustration surrounding IUC. While many customers are annoyed about having to pay extra over their existing tariffs, Jio is urging everyone to fight with them against TRAI and other incumbent network providers to abolish IUC. Wondering how you can do that? Let us explain.

    Go to Twitter and tweet out your frustration tagging @TRAI, and let them know how you feel about IUC. Let them know how it is unfair that even 3 years after the whole Jio 4G revolution, most people on other networks are still using 2G/3G networks which is the old technology. It takes investment as well as technological advancement to be able to upgrade a network to 4G. Without having done that, there cannot be symmetry in traffic, as more than 65percents of incumbent customers are still on 2G/3G. Therefore, these customers do not even have the privilege of enjoying free voice calling.
    You could also go on to Facebook and do the same by tagging TRAI.
    If you are very enthusiastic like us, you could also write a blog or an open letter to TRAI and post it on these social media platforms to amplify your opinion.
    If you are not much of a social media aficionado, then don’t worry. There is another way to get your message through to TRAI and have your voice heard. You could sign a petition on Change.org which briefly talks about IUC and why TRAI needs to abolish it. The petition urges TRAI to make IUC zero. You can click here to sign the petition.

In the meanwhile, there are a few other ways you can keep yourself from having to pay for IUC.

    VoIP Calling: You could simply switch to calling those on other networks via WhatsApp, Facebook Messenger or any other app that lets you call using your internet. These services are free to call, and IUC doesn’t apply to them.
    Port to Jio: If all else is just too much for you, you could simply ask your friends/family to simply switch to Jio. Jio to Jio calling is free and as it stands, Jio is already the largest network of India with the most number of subscribers.

In 2017, TRAI stated that they would reduce in IUC rates from 6 paise/minute to zero by January 01, 2020. However, recently, they have sought opinions on whether this deadline should be extended. However, this extension would mean a continued prolonging of what amounts to a subsidy from some telcos to others. Let’s do what we can and make sure that unnecessary charges like IUC are abolished by TRAI.', field: field_002)




article_008 = Article.new(author: 'DeCode Staff', title: 'iSIM is accelerating the demise of eSIMs', publication_date: '43566', content: 'Okay, we know from the start that smartphones manufacturers are trying to reduce the size of their devices since a very long time. For example, Apple’s “brave” move to remove the headphone jack to make its devices a little thinner. Now it’s time for SIM cards to go through that same process.

What is iSIM? Why should I care?

Chip designer, ARM, is pushing its limits further and came up with iSIMs. They created a new component in the chipset that packs the SIM in the same chip as the processor. The component reportedly takes up a mere ‘fraction of a millimetre squared’ compared to current SIM cards which tend to be about 12.3mm x 8.8mm in overall size. When chip designers are creating a chip, every millimetre matters and integrating them directly into the processor will free up a lot of space as it was an area of concern for most of the hardware manufacturers. It might also take down the cost of integration for the manufacturers.

Naturally, devices have gone smaller and became more powerful over time and iSIM is merely helping us to keep up with technological growth. The space iSIM would end up freeing can be utilised for a larger battery, thinner devices, or simply more powerful machines. It may also enable SIM to be added in the watches, wearable tech and other devices. And eventually, make them internet enabled and constitute to a better ecosystem of IoT devices. ARM still needs major brands to jump on board with this technology and make it widespread.

Why not eSIMs?

ARM is developing the technology first for the small IoT devices like wireless sensors, etc. that need a cellular connection to report their findings. Eventually, making these chips omnipresent and used extensively in the IoT devices. Phone makers, however, already have an alternative to this technology; eSIMs. They are ready to replace traditional nano-SIMs and are gaining popularity in tablets and wearables though. Even Google’s latest Pixel comes with it. ARM is placing its bets on the fact that iSIMs will be welcomed by the carriers and will roll out in certain devices by the end of the year. It takes far less space than eSIM which takes around 6 X 5 millimetres and integrates right into the chip which might make it a better option than eSIMs; which we saw in Apple Watch and Pixel.

Conceptually, iSIM is not very different from eSIM but the space it takes is comparatively lesser. It can store your data like your contacts, carrier settings and other account data on the cloud, making it harder for hackers to access it as the data is stored on a secure enclave. The primary advantage over the existing eSIM standard is reduced cost; while eSIM still uses a separate chip, iSIM is built into the device’s processor. While an eSIM is a dedicated chip attached to a gadget’s processor, an iSIM is embedded in the main System on a Chip (SoC) alongside the processor. That might only be a subtle difference, but it is an important one for a number of growing use cases that demand high levels of security. However, customers will still be able to shift carriers easily.

Both eSIMs and iSIMs give the user the ability to link multiple carriers in a single device and allow them to switch their carriers without any hardware exchange. Multiple operators help in international roaming, having two numbers and managing their credentials and access multiple devices.

eSIMs only just hit the market, but are already ready to be overrun by iSIMs the newer process is more tightly integrated with the rest of the chipset. In a sense, the iSIM is the first generation of a SIM-less future.', field: field_002)




article_009 = Article.new(author: 'Will Saborio', title: 'Disruptive forces in telecom', publication_date: '42749', content: 'Hope y’all had great holidays. I myself have been thoroughly enjoying the warm climes and awesome cuisine of my hometown of New Orleans these last few weeks.

Lately I’ve spent a lot of time thinking about what’s going on in the telecommunications industry. Much has been written about industry leader moves (e.g., content/distribution consolidation like AT&T buying TWC, vertical consolidation like CenturyLink buying Level 3, SoftBank investing in anything to get Sprint ahead). President Elect Trump’s plan for deregulation may help intensify these dynamics. And if you’re thinking of 5G, initial roll-out seems pretty distant, with experts estimating it’ll come to fruition sometime between 2020 and 2025. But right now, I’m more interested in disruptive forces that might chip away at industry oligopoly.

Plus I knew it was time to share some thoughts when, in his 2016 review, Fred Wilson noted that continued telco consolidation makes him want to invest in communications infrastructure. Agreed.

Without further ado, here are three trends impacting telco and opening space for disruption.
1. Infrastructure disaggregation

For a while, telcos have been lowering operating expenses by choosing to not own (or operate) their entire network. This makes sense as there’s not a lot of margin, in itself, in owning a large network of radio towers across the U.S. In some cases, governments are mandating shared infrastructure, since building costly backbones, connecting a tower network or ISP to “the internet,” means billions in unnecessary spending (e.g., Canada sharing mandate, Mexico’s shared backbone). There are many ways to share infrastructure, but the most common you’ll see are passive sharing (that is, sharing a tower or a duct) and active sharing (or infrastructure of electronic assets). More regulators and operators have started testing spectrum sharing. This and this are good primers on the sharing topic.

Sharing has lowered costs, but the industry would love to have those expenses even lower. Software-defined networking (SDN) is another disaggregation trend decoupling physical hardware from functions that can be conducted by software. (You can watch a great overview of SDN here.) Open-sourcing goes takes this to its logical conclusion and opens infrastructure to any operator or developer, essentially making components “off-the-shelf.” The logic is that a large part of infrastructure cost, and deployment difficulty, is due to components being customized by competing vendors like Ericsson and Nokia. Opening designs reduces cost, hastens deployment, and for all but infrastructure vendors, potentially increases sales and traffic.

Facebook is accelerating a lot of this open-sourcing with its Telecom Infra Project (TIP) I’ve written about before and its OpenCellular initiative. (Note: TIP and OpenCellular highlight another trend I won’t go deep on here, which is the entry of internet giants into telco. Facebook has TIP and Internet.org; Google has made inroads with Fiber). TIP, for instance, is bringing industry leaders together to open-source the traditional network, to (a) reduce the high cost of infrastructure, (b) “spur innovation” for new components, © position Facebook as a leading stakeholder in infrastructure, and (d) give Facebook a cheaper “network in a box” with which to bring online those still unconnected and better support roll-out of new applications like VR. It seems to be going well: TIP have already cooked up new component designs, networking platforms, and a wireless architecture; OpenCellular’s Terragraph cell architecture seems to be driving down cost for connecting users in dense urban areas.

Alright, lots of technical stuff, but what’s it mean? Well, I think the less operator or vendor control there is over infrastructure, the more need there is for organizing principles around use of platforms and assets. I’m not clear on what that will mean, but a hunch is there needs to be a type of blockchain application tracking usage of shared assets, especially things as ethereal as spectrum or an open-source transponder. Moreover, if more components are open-sourced, it could mean more companies, like Juniper, and startups can accelerate the move to software-defined networking (SDN).

And finally, I like this quote from a Facebook engineer in this article: “[OpenCellular] was designed with simplicity in mind, to encourage people to deploy their own cellular networks. … [It] doesn’t require substantial technical expertise.” Startups like Webpass are seizing on this idea, and I doubt they’ll be the last. Exciting stuff.
2. A data boom and spectrum crunch

One of the things I find most fascinating about the mobile explosion is that it’s been based on more efficiently using one of our oldest assets: our airwaves. Spectrum was the basis for broadcast television and now our cellphones’ internet access. That said, it’s it could begin to present limits.

The issue is we’re eating up more of the available bandwidth with more data-intensive applications like video and music streaming and, soon, self-driving vehicles and VR/AR. For example, some experts estimate that a GearVR headset video file is about 20 times the size of today’s full HD videos. On top of that, the rise of IoT promises to bring around 30 billion devices online by 2020. It all amounts to what many predict to be a “spectrum crunch.”

How can we fix this? For starters, I think “spectrum crunch” is a bit of a misnomer. Sure, there’s a physical limit on the data airwaves can transmit, but there’s still available bandwidth. A big issue is regulation; AT&T or Verizon pay lots of money for rights to specific channels in certain markets that other operators can’t use. Moreover, the government controls large blocks of spectrum for their own (often inefficient) use. (There is movement on the Hill to open up spectrum for new things like IoT, but things move slowly there.) That’s not ideal. Thankfully, more spectrum sharing tech is popping up which, in an ideal world, would allow for more efficient use of existing bands. Moreover, the coming implementation of 5G promises to more efficiently use allocated spectrum bands.

Spectrum efficiency aside, there are possible network configurations that don’t clog up airwaves, perhaps by using millimeter wave spectrum (large swaths of which are open for use) or offloading traffic onto under-utilized Wi-Fi networks. Google Fi is premised on offering a seamless LTE/Wi-Fi solution which offloads telco network traffic. (Random note: I’d love to see a mesh network Airbnb of unused Wi-Fi bandwidth.) Startups like Webpass (acquired by Google) and Starry Internet look to disrupt typical ISP solutions by reconfiguring the tower/fiber/router last-mile connection. These approaches come with engineering challenges, but they may hold a critical key to solving this “crunch.”
3. Edge/fog computing

You’re probably well-acquainted with cloud computing. For sake of clarity, cloud computing typically refers to the centralization of computing resources (e.g., networks, servers, storage, applications) which are available over the internet, on-demand, and oftentimes “as a service.”

This concept has worked well so far, but there’s growing interest in “edge computing,” which pushes those centralized resources closer to the end user and away from the cloud. For example, instead of a self-driving car generating multiple gigabytes every second and shipping that information to the cloud to then get back a series of driving instructions, edge computing would embed a processor closer to the car (either on board the vehicle or in a nearby server) to conduct that analysis, thereby reducing reaction times when deciding to brake for a pedestrian or not. Much of this is being driven by the fact that processing power of IoT and edge devices continue to increase while prices decrease.

(For further reading, check this presentation from a16z’s Peter Levine and this TechCrunch article.)

What’s this mean for telco? Well, if more analysis and computing are to be conducted at the edge, it means (a) the aforementioned data boom won’t be traffic on your existing network but (b) if you want to capture that data, you better invest in low latency pathways and computing resources closer to end users. There’s no reason existing operators or cloud giants should necessarily own this space; if anything, investing in this new model could chip away at today’s bread and butter.

According to analysts, this isn’t something telcos are thinking much about. That may bite them later.
What next?

As you can see, a good bit going on, and about to go on, in telco today. Contrary to what many might believe, there are several potential openings for ambitious startups to rethink how we connect and consume. We often assume, maybe rightly so, that telco is fertile ground only for “natural monopoly,” but given the above, I’d argue that monopoly may begin to fray at the edges.

I mentioned a few of the companies already looking to disrupt the traditional telco model; in a future post I’ll dig into one or two to think through how they might succeed.', field: field_002)




article_010 = Article.new(author: 'Go Weekly', title: 'The 11 most innovative telecom companies', publication_date: '42704', content: 'This post is part of the Benchmark Series, listing the most innovative challenger companies in different traditional markets. These benchmarks are part of the Tuesday in the Design Sprints we do for our enterprise clients.

Innovative telecom companies are changing how we connect to the world around us. Wired and wireless carriers confront a rapidly shifting technology landscape in which small steps toward digitization are no longer enough. For this Benchmark series edition, we picked the most innovative telecom companies from all over the world who are dedicated to transform the industry.
Anywhere Sim, UK

Anywhere Sim is a brand new virtual mobile network. Their aim is to provide a truly mobile sim which works almost anywhere. Their agreements with multiple networks enable them to provide a seamless multi network experience in the UK, which until now was only possible for overseas visitors! Their service is available on pay as you go, but they also have a a range of options for everyone else.
FreedomPop, USA

FreedomPop is a global telecommunications company delivering free wireless internet and free mobile phone service around the world. FreedomPop was founded in 2011 with a stated goal to eliminate the digital divide and provide free wireless broadband internet access to everyone, everywhere.
Freewheel, USA

Freewheel is powered by the millions of WiFi hotspots that extend from your home to the coffee shop to your office to your school. This means that wherever you are — across town or across the globe — you can talk, text, download, upload, and stream wherever there’s WiFi, without ever paying a penny more.
giffgaff, UK

At the heart of it, giffgaff believes in something simple: ‘a better way to do mobile’. A belief that gets them up in the morning ready to challenge the old way of doing things. They are the David amongst Goliaths in mobile-land. They are a new way of doing things and their ambition is endless. Hence the name ‘giffgaff’, which is Scottish for mutual giving. That pretty much sums them up.
Kymeta, USA

Kymeta delivers on what connectivity is meant to be — secure, available, universal and global. Kymeta is removing barriers by providing an innovative means of leveraging satellite network capacity for high bandwidth communication access while on the move. The company’s first product, a software-enabled metamaterials-based electronic beamforming antenna for satellite communications, will keep boats, planes, cars and more connected.
LiveU, USA

LiveU sets the standard for high-quality and reliable live video acquisition, management and distribution over IP. LiveU’s award-winning technology enables live video transmission from any location around the world.
Open Garden, USA

Their revolutionary peer-to-peer mesh networking technology enables communities, organizations and app developers to create resilient, people-powered networks and services, extending the reach of the Internet.
Project Fi, USA

Project Fi is a wireless service from Google. They intelligently shift between multiple networks. Project Fi automatically connects you to the best available signal, whether that’s Wi-Fi or one of their three 4G LTE partner networks.
Ting, USA

For too long, the companies that offer the access people need have held all the power in the relationship. Ting is built on fairness and clarity instead of opacity and obfuscation. They’re changing the industry because they are tired of business as usual too.
Twilio, USA

Twilio takes care of the messy telecom hardware and exposes a globally available cloud API that developers can interact with to build intelligent and complex communications systems. As your app’s usage scales up or down, Twilio automatically scales with you. You only pay for what you use — no contracts, no shenanigans.
Ukkoverkot, Finland

Ukkoverkot Inc is a Finnish wireless data operator, that sells, markets and maintains a mobile data network that covers all of Finland and is the fastest local wireless Internet connection. The company focuses purely on the production of wireless datacommunication services, especially for demanding customers such as companies, authorities and rural areas as well as for industrial Internet purposes.', field: field_002)




article_011 = Article.new(author: 'Shamim Hossin', title: 'E-Commerce Business Market Trends 2020', publication_date: '43746', content: 'Nowadays buying anything you want is easier than ever before: just go online and order it with a few clicks. It’s difficult to even imagine that just a decade ago physical stores were the only possible place to make purchases. Today, more and more sellers want to reach their customers online. It’s expected that e-commerce businesses will anticipate a 265percents growth rate — from $1.3 trillion in 2014 to $4.9 trillion in 2021.

Obviously that rapidly growing market constantly attracts new players. But a common mistake held by most beginners is that e-commerce is an “easy” way to achieve success in business. There are plenty of concerns one should be aware of when starting an e-commerce business, especially an international one. How sales could be increased? What range of products to sell and in what niche? What are the prominent behavior features of modern online buyers? Let’s have a closer look at these and many other questions and current trends.

    Recommended For You: Get Free 1000 + Marketing Tools and WP Themes

CUSTOMERS SHOPPING BEHAVIOUR

Another important thing should be considered is a generation gap in online buying. Of course, young consumers buy more online than their parents. They have grown up with digital technologies and have fewer hesitations while making online purchases. In some Eastern European countries, the percentage of young consumers who often buy online has more than doubled in just three years.

It should be taken into account that as they get older this gap will gradually disappear. This means nothing but a further increase in e-commerce customers’ number and consequently growth in demand that should be satisfied. The online commerce sellers who have a strategy to meet these changes will be the winners of tomorrow.

But it’s not relevant to all countries. For example, in such e-commerce giants like UK and Germany growth of new consumers will not be so steep: the majority is already buying online. However, it doesn’t mean that European markets with highly developed e-commerce sectors will not face extension. It will happen mainly because consumers will move more their consumption to the internet: the range of products purchased will expand. The existence of a stable consumer base in some countries means that buyers are prepared to do a great deal of shopping online and it’s also a great opportunity for e-commerce businesses.

According to data provided by Eurostat, biggest growth in EU28 is among individuals aged 20 to 24: the percents of individuals having last purchased online in the last 3 months among internet users grew by 25percents between 2013 & 2017, going from 51percents to 64percents, where for all other individuals, this increase was only 14percents.

At the same time, the latest research of the USA e-commerce market shows that Gen Z (18–21 years old) spends twice or even triple more on shopping on social channels than any other average consumer(Instagram, Snapchat). Gen Z is moving toward complete comfort with e-commerce — engaging with more ads, buying on newer platforms, spending more discretionary income and ultimately putting their money where a brand’s personality is. Gen X (40–55 years old) has Facebook shopping preferences. Millennials (22–37 years old) have grown accustomed to speed, convenience, and personalized online experience. However, Gen Z has never known shopping without these.

For e-commerce, the most important thing is the consumers’ trust. You should be aware of the main expectations and fears that customers can feel. According to the Eurostat survey the main reasons for not buying online are as follows:

    prefer to shop in person, like to see a product, loyalty to shops or force of habit
    payment security or privacy concerns
    concerns about the return policy, compliant/redress concerns
    delivery of goods is a problem.

Modern shopping expectations and new habits of consumers create new e-commerce trends.
CONSUMERS EXPECTATION
1) Delivery Expectations.

Clearly everyone wants to get parcel as soon as possible. Normally, three to five days from the day of order is treated as an acceptable time of delivery. But delivery expectations extremely vary in European countries. The strictest consumers are in Poland as they wish the shortest possible delivery time, while Scandinavians are less demanding. Numerous research shows that a distinct correlation exists between population density and delivery expectations: a high population density makes it easier to develop logistics network and people in these areas get used to fast delivery, while Nordic, for example, are somehow more distant geographically and consumers here are ready to wait for 1–2 days longer.

Another important point for consumers is the delivery model. In the UK, Italy, Belgium, and Netherlands the most popular way is home delivery. While in France and Scandinavian countries consumers prefer to collect their orders by themselves from a distribution point. The least popular methods are either collecting it from a parcel machine (however this way is widespread in Poland) or delivery to a workplace.

Also, there are some other delivery options that couldn’t be ignored by online stores:

    The ability to change the time of delivery. This option is highly important in such countries as Poland ( for 71percents of respondents), Spain (67percents), Italy (59percents) and France (52percents).
    The ability to pay for faster delivery. Mostly in the UK and France consumers are ready to pay extra money in order to get their purchase faster.

    Recommended For You: 13 FREE Domain Hosting Providers and Many More

2) The Simplicity of the Return Process

It is important to offer guarantees to the customers: how will you recover your money, who will take care of the recovery of the item, will e-commerce business compensate you in any way? If the company is not able to satisfactorily answer these questions, probably the purchase decision will never occur.

For example, Amazon offers a free and reliable return process for most of its products. The prospect of giving your customers the option to return products totally free of charge can be a scary one. But making this offer immediately builds trust between you and prospective buyers. It shows that you’re confident in your products.

Top 5 most commonly returned product categories:

    Clothing and footwear
    Home electronics
    Car accessories
    Children’s items
    Home furnishing

Nearly 40percents of online shoppers today are buying to try, with the intention of keeping their favorite item and returning the rest. This trend, called “bracketing,” is most common among Millennials, high-income and female shoppers. This represents a significant opportunity for retailers to transform returns into an experience catered toward the consumer’s needs. It also signals that returns are not the end of the customer relationship, and can drive both loyalty and new revenue. In 2017, Narvar, a post-purchase experience platform found that of the 60percents of online shoppers that make at least one return or exchange per year, 95percents will make another purchase if the return experience was easy for them. This is referred to as the “service recovery paradox.” Giving customers hassle when they are trying to return something is more likely to deter them from shopping with you again, rather than deter them from the return.
3) Clarity and Simplicity of the Online Shop

Online shopping doesn’t give you an opportunity to examine the product physically. However, e-commerce businesses should be keen to give to the potential buyer as much detail as possible. Good, clear information and pictures of the product are extra important. Users are more likely to purchase a product if they know how to use it or know that it works for others. This often ends up meaning that e-commerce businesses need to provide additional information beyond product descriptions.

According to BigCommerce, 46percents of consumers want product comparisons from e-commerce sites and 42percents of customers want more testimonials from e-commerce sites. Along those same lines, 69percents of online shoppers want more reviews from e-commerce sites. In fact, 77percents of customers read product reviews before making a purchase.

You must have well-defined steps particularly when a sales funnel is involved. Visitors tend to wander and lose track of where they are, so to prevent that, you need to make it perfectly clear where they need to go.

One of the greatest design techniques out there is underutilized in web design, it’s called, white space. White space is basically the space around something in a design that is devoid of anything other than color. It is used to focus the viewer’s attention toward an object on the page. Using white space on your product page helps the visitor focus on what is important and makes the path through the sales funnel much easier.

A complicated checkout process causes anxiety and often results in shopping cart abandonment. Design your checkout process for ultimate simplicity, and conversions will surely increase. Here’s how Amazon does it:

    Prominent add-to-cart buttons
    A one-click shopping process
    Keeping items in the cart so you can resume the transaction anytime you visit the site.

You can also help the process with a checkout progress bar and clear buttons indicating when it’s time to move to the next step.

Keep checkout processes short and more people will complete purchases.

If your e-commerce site has multiple versions for different regions, then you can include language options to let users switch between different languages/regions.', field: field_003)




article_012 = Article.new(author: 'Sammy Abdullah', title: 'The holy grail of ecommerce', publication_date: '43686', content: 'The holy grail of ecommerce is to grow your cohorts over time. In other words, the customers you acquire today spend even more the following year and year after that, such that your existing customer base is a source of growth. It’s a very healthy position to be in as you aren’t dependent on acquiring new customers to grow.

Chewy, which recently IPO’d, is a beautiful example of a company with growing cohorts. Chewy sells pet products online with nearly 11 million active customers. Their cohort repeat rate is so strong, “existing customers account for approximately 90percents of our net sales in any given period,” and “our net sales in fiscal year 2018 would have grown by 20percents fiscal year over fiscal year as a result of increased spending among our customer base without any net increase in customers.“ As an example, the 2015 cohort generated sales of $287mm in 2018 which was 165percents higher than sales generated in 2015. A chart of healthy repeat cohorts looks like the below:

Generating higher revenue from cohorts year after year means getting those customers to buy more. Chewy has done just that; “active customers spend roughly $500 in their second year. By their sixth year, active customers spend roughly $750, or 1.5x the spending in their second year. This number continues to grow as the cohorts mature.” A chart of what this looks like is below:

Chewy has been able to achieve this holy grail of ecommerce a few ways: i) they have expanded the breadth of products they offer customers and now have 45,000 SKU’s; ii) they have improved the way their customers purchase from them by offering services like their autoship subscription program which automatically sends you products on a schedule, as well as an app for easy ordering from your phone; and iii) they have improved the customer experience with things like overnight shipping, which they can do to 80percents of the US thanks to 7 strategically placed fulfillment centers. In summary, growing your cohort spend is not just about offering more products, it’s about offering a better experience and more ways for your customers to buy.

The very best ecommerce businesses look like Chewy, but even if your cohorts don’t spend more next year than they did last year, so long as your CAC is low and LTV is high, you’ll be in good shape. Below is Chewy’s LTV to CAC which as you can see is below 1.0x in the first year, meaning they actually lose money on the customer in year 1, but then grows to 4.0x over time. For ecommerce companies we look at, 3x+ LTV to CAC within 4 to 5 years is where we like to see the data.

Chewy has a fantastic business. If you can, be like Chewy: grow your cohorts over time by offering more products and ways for your customers to buy, or at a minimum keep those customers long enough so that LTV to CAC is 3x in 4 years.', field: field_003)




article_013 = Article.new(author: 'Dwayne Gefferie', title: 'How E-Commerce will change in the next 5 years and what you can do about it?', publication_date: '43129', content: 'Back in 1998, when I created my first website, I could not have imagined what kind of impact it would have on my life and career. So whenever I sit down with some of the biggest E-Commerce merchants of the world, I can’t help but imagine what is next. In this post, I would like to share some of my thoughts as to what I believe will be happening to the E-Commerce space in the next five years.

    With new platforms come new opportunities.

Traditional Business

For the last century, if you wanted to start a business, you could have one of two business models. Either you created a product and the brand that goes with it or you were a retailer that sold products from different brands within a specific category.

As a product/brand you would look at how you would distribute your product. Most of the time you would sell your goods wholesale to a retailer. The retailer would display your products in their store, and dependent on the product, the way it was displayed, customers would buy the product. Or the brand’s marketing activities, would create a demand for the product, which would lead to more sales and would give the retailer an incentive to display the goods to be easily found.
An E-Commerce World

With the introduction of e-commerce, the traditional distribution channels have shifted from, buying products in stores, to buying products online. Effectively, turning brands into retailers. So now, individual products are marketed online and drive traffic to a the brand’s website, or they are sold by big online retailers like Amazon.com.

M-Commerce Emerges
With the emergence of mobile technology, the way people interact and get information has shifted again. Whereas marketing would lead people to search a product through Google, or search at Amazon.com, now consumers see a product through Social Media (Facebook, Instagram, Twitter, Youtube, Snapchat), click on the image, video, link or content and go to the website of the merchant. Where they than get more information and eventually buy the product directly from that brand.

However, the way that we interact, has become another crucial part in that. We used to call and talk to sales person or customer service representative (same thing, different name just less intimidating), than we used to email, but that has become to slow. So now we use chat or direct messaging to get the answers we are looking for.
The New Wave of Commerce

As E-commerce has become more mobile and customer support is ran by chatbots using AI, I believe that the next wave of disruption is just around the corner.

Voice Commerce a.k.a. V-Commerce
I believe that Voice-enabled devices like the Amazon Echo, Google Home and Apple HomePod, can dramatically shift commerce by becoming the new gatekeepers. If in the next couple of years, the majority of households have one of these devices in their home, and get used to ordering products by saying “Alexa, order toilet paper” or “Ok Google, order diapers”, who ever fulfills that order will win from all the other stores, who are not in the position to be part of the Amazon, Google or Apple commerce eco-system.
Amazon Echo Family

Internet-of-Things Commerce a.k.a. IoT-Commerce
An even bigger disruptor might actually be the Internet-of-Things. From refrigerators, washing machines to toothbrushes, connected to the internet to even smart kitchens that scan the items in your cabinets, and automatically order products that you are running low on. Appliances are already known for endorsing brands, imagine your new home, which comes pre-stocked with products and whenever that product is running low, automatically re-orders those products. Not through Amazon or Google Express, but directly from the Brand, like your electric toothbrush places an order of toothpaste directly with Crest, or your refrigerator ordering a case of Fiji Water.
Samsung Smart Fridge
What To Do?

So what if you are running an e-commerce store or you are a retailer, what can you do to prevent yourself of being out-of-business in the next five years?

    First, if I was a retailer, I would start investing in becoming a brand, meaning I would take a significant part of my profits and poor it into R&D to create new products. As a retailer you already have the benefit of knowing what sells and what doesn’t. So why not start your own brand, that might be Private Label at first and move into creating your own unique products.
    Second, I would start focussing on aligning myself with the gatekeepers like Amazon, Google and Apple. You could sell your products through Amazon as a FBA, become a Retailer that works together with Google Express and integrate Apple Pay into your App, Website and Store.
    Third, I would figure out, which IoT devices, I would be able to collaborate with. If I am selling perishables or detergent, I would reach out to LG or Samsung to provide products and figure out how packaging can work together with the device. Coffee beans, washing detergent or even microwave meals, could collaborate and become the product of choice for the IoT devices of the future.

Science Fiction or Reality

Of course, a lot of people, might see this as science fiction and think that we are still decades away from adapting Voice-AI and IoT devices to help us, but just like the smart-phone, you taught you would never get because you had a pager. I want to remind you that twelve years ago there was no smart-phone, we had “dumb-phones” and most people said that they had no need for a mobile phone. As the newer generations are growing up with Social Media, Augmented Reality, Virtual Reality and Voice-enabled Devices, the next five years could drastically shift the way that we interact with technology and as the spending power is coming from this new generation, they will dictate how companies will interact with them or cease to exist.', field: field_003)




article_014 = Article.new(author: 'Samantha Lee
', title: '5 Ways to Delight Your Customers', publication_date: '43197', content: 'In the highly competitive e-commerce space, fulfilling the basic requirements is not going to be enough. Businesses will have to find creative and meaningful ways to standout and build a loyal pool of customers. Here are 5 good ways to do so.
1) We All Love Freebies

Giving out something for free might not sound like any sense. After all, the goal of business is to make profit, not losses.
7-Eleven’s Free Slurpee Day brought about positive impact on sales.

However, there are proven success that freebies can have a positive effect on sales. Take 7-Eleven’s Free Slurpee Day for example. By giving out cups of free Slurpee, no strings attached, the company actually saw a 38percents increase in their sales. According to their findings, many who came to grab the free sample-size Slurpee ended up purchasing a bigger cup which was not part of the giveaway.

    This phenomenal can be attributed to the behaviour of reciprocity — a social norm of responding to a positive action with another positive action.

Even for customers who are less likely to conform to social decorum, freebies encourage them to try out new products that they otherwise would not have purchased themselves. Out of those who tried, a fraction of them will possibly like the product and eventually convert into paying customers.

And even if they don’t buy into anything at the end, the freebies would still have put a smile on their faces (because who doesn’t love free stuff, amirite?)It doesn’t have to be anything expensive, really. Even a small simple gift can surprise and delight customers, since it is out of their expectation.
2) The Lost Art: Thank-You Note

If freebies isn’t a viable option for your business, then try Thank-You note. It is one of the simplest yet least expensive way to show your customers you appreciate their trust and patronage.
(image source)

All the better, if you have the time to write it personally by hand! Your customers don’t care if you have ugly handwriting. It is the thought and sincerity of your simple act that shines through. Especially for small businesses that are just starting out, this can be a really great way to build customer loyalty.
3) Greetings Cards For Good Cheers

A purchase is not the only time you can give thanks to your customers. There are other occasions on which you can send them a reminder to let them know you care, such as birthdays, holidays and even anniversaries!

    A survey shows that of customers who received birthday messages from company they do business with, 74percents felt more positive about the company afterwards. 88percents of those positive reactions were then directly translated to increased brand loyalty.

(image source)

Ideally, your greeting card should be personalised with your brand’s logo and speaks to your brand’s identity. While you are at it, add in a call to action to increase your conversion.

    There is nothing shameful in demonstrating your company’s appreciation while simultaneously and rightfully identifying this effort as an opportunity to make an impression and drum up more business. — Peter Gasca

    Offer a discount for a future order
    Instruct recipients to visit specific landing page for a special holiday message and offer. One that is worth them sharing with their friends over social media
    Ask and offer a reward for referrals

These unexpected gestures help make customers feel important and appreciated. It is also a good way to get in touch with customers who are slipping away. Bring your brand back to the top-of-mind position.
4) Follow Up (Before They Show Up)

In the usual flow of events, customer place an order online, product arrives at his doorsteps a few days later, if he likes it he keeps it and if not then he initiates a return. The end.

To rise above the norm and set yourself apart, go one step further — follow up with your customers. Proactively, not reactively.

Your customer wants to waste neither time nor effort hunting down the right person to raise issue about his unsatisfied purchase. When it comes to this point, the damage is already done. So instead, reach out to them before they have the chance to complain. This approach fosters trust and loyalty.
Follow up with customers proactively through Facebook Messenger.

You don’t have to laboriously call each of them up. The process can be automated. Send them a simple message through a more personal platform which they are checking in more often (e.g. Facebook Messenger). Such automated messages can be set up with Messenger Marketing softwares.
5) Take It Personal

Think back to a time when you visited a cafe so religiously that even the barista could memorise your complicated coffee order. Feels great didn’t it?
(image source)

Leverage your customer database. With Facebook Messenger, brands can now more efficiently segment their customers. Messenger helps to tag and keep track of all interactions that customer has with the brand. These tags gives you clearer insights to your customer base and allows you to communicate with each and everyone of them in a personal way.

    Make each of your customers feel special, and not just one of many.

With the right info, your team can better handle problems and anticipate issues.
In a nutshell…

The next time you want to shove your latest offering into a customer’s face, take a minute to think about what actually makes him happy. Work backwards from there to craft a pleasant purchase experience.

Don’t be overly concerned with revenue. Pave your path right from the start and the money will soon flow in. Prioritising your relationship with customers will eventually build you a loyal following which will continue to frequent your business for the many years to come.', field: field_003)




article_015 = Article.new(author: 'Moses Kim', title: 'The future of e-commerce', publication_date: '43199', content: 'Even the greatest product won’t sell itself unless placed on the right track.

As an aspiring startup owner or a successful entrepreneur, you’ve been focusing on polishing your product or service to the point where it becomes an up-market commodity you are proud of. You know its worth and you know how to sell it to the customer. You know where to start but hardly see where the journey might lead you.

Online sales have been around for quite some time but in a lot of ways, it is still an uncharted territory. The web exhibits a wide range of options for marketing and selling. There is technology that dints the way we sell online, there is the hype that comes out of nowhere and skyrockets certain products, and then there is the delight that makes customers pick one service over other.
A textbook success story

    Michael Dubin has had it with the shopping mall razor buying experience. He felt like it was way too inefficient, driving there and back, finding the razors stand that is always locked, finding a guy who’s busy doing other things and have him unlock it. Not a delightful experience by any means. Not to mention the price tag on most razors. So Mike found a startup on a simple yet powerful idea of ridding men of the necessity to buy razors in stores and do it online instead. Have them delivered to your door for a price as cheap as can be.

    Dollar Shave Club, the company that turned out to become one of the greatest online enterprises of the last decade. Having closed the seed round at $1 million in 2012, a year after the startup was founded, Mike Dubin launched his DIY promo video on YouTube. The video became viral. Within the first six hours, the website crashed… and the warehouse ran out of the inventory. Safe to say the infrastructure was all but prepared for what was to come.

    In 2012 the general revenue was $4 million, followed up by $19 million in 2013, and $65 Million a year after that. In 2015, Dollar Shave Club took it past the hundred million dollars mark. On July 19, 2016, Dollar Shave Club was acquired by Unilever for a reported $1 billion in cash.

    Having built a completely bootstrapped empire on a challenging terrain that is the internet, Mike Dubin and his company showed how the new-age e-commerce reality works. In a lot of ways companies like Dollar Shave Club paved the way for indie entrepreneurs while also providing a valuable insight into the big league players. The time has come for e-commerce to break new grounds.

    Like anything on the internet, it took a spark to ignite the flame of online sales. The industry is growing at a rapid pace converging all sorts of different cultural and technological phenomena into an entity we call e-commerce.

The top e-commerce startups around the globe

The map of e-commerce companies with $100 million fundings as of late 2017
The future of e-commerce

The furious pace of e-commerce platforms development makes us think about what the future holds for online retail. How do we adapt our skill sets to stay relevant in this business 10 years from now? To stay ahead of the curve both in trend awareness and technological finesse, we must know what the industry is heading towards.
Disintegration of omnirange online retail

The previous decade was the time of huge retail platforms consolidating the entire array of products and commodities. However, the independent sources and custom e-commerce solutions are starting to build the unique experiences noninferior to the huge enterprises. The retail stores specializing in the proprietary product lines with expertise in a certain niche will nudge the existing online retail giants.
Expansion of e-commerce sales performance

As of now, sales from the e-commerce segment including website retail and purchases in mobile apps, count 12percents of the US market sales. The advances in technologies, new marketing strategies and user experience of e-commerce platforms allow us to predict the further rise in the share of online retail to 40 and even 50percents in the next 10 years. This means the brands that embrace e-commerce leader status today will become a force to be reckoned with in future.
Augmented & virtual reality in e-commerce

The topic of AR and VR technologies have been buzzing for quite some time. Some of the major brands have already implemented augmentation into their sales models. If we are talking about the increase in online sales, this goes in hand with the substitution of the customer’s ability to try the product before buying. This will also mean the more immersive personalized experience for every user. Customized e-commerce platforms have to consider AR & VR potential and advance towards the implementation of those.
Better shipment for e-commerce

The weakest points of today’s online retail are the distribution and shipment aspects. With that said, these weak points present the opportunity for those e-commerce retailers who put their time and effort into the improvement of shipping. There is a reported 43percents growth in sales for the e-commerce solutions that introduce a better customer experience through better shipment and distribution. What users want is faster delivery and convenience without distraction. If an e-commerce platform can reinvent its shipment through the integration with other agile businesses, it will reach the new level of sales and recognition.
Retail e-commerce sales worldwide from 2014 to 2021 (in billion U.S. dollars)
The hazards of bootstrapping CMS and e-commerce

A large number of websites start as content generating media and in the wake of rising in exposure and following, at some point the owners make a segway to the retail realm by adding e-commerce functionality to their essentially, CMS platforms. The websites that are not built for e-commerce may present a number of hazards. At the same time, the e-commerce-potent websites can embrace the CMS features at a cost nowhere near the cost of platforms switch or e-commerce engine integration.

There is a number of e-commerce plugins on the market, capable of attaching the shopping functionality to your website within a matter of hours. The problem with these plugins is they can’t predict the behavior of an integration with a customized website.

Considering the fact that your CMS website might have been built by a freelancer or a web studio, it’s important that you employ the same team for your e-commerce integration. Unfortunately, this is often not the case. More times than not, business owners end up bootstrapping the e-commerce features which are complicated enough by themselves to make it even more complex and obscure.

Integrating CMS and e-commerce might also compromise your business in the following aspects:

    Security and reliance. Stock third-party plugins are supported by independent developers that have no obligations in terms of quality support other than the moral ones. They can also decide to discontinue the plugin whenever they want.
    User interface and user experience. Providing a consistent experience through visual interaction with your website is a key to creating a trusted brand. Integrating e-commerce plugins cannot give you the options of using a custom UI within the logic of your website. This type of integration is extremely stiff and will not contribute to the sales boost.
    Limited potential. The choice of an e-commerce plugin may be dictated by your business specifics in a certain period of time. There is no guarantee an integrated e-commerce solution will grow and scale in conformity with the business. That means a limited set of options as a timestamp of the time the plugin was installed.

We offer an organic approach to merging the e-commerce functionality with the customer drawing power of a content management system. Custom e-commerce systems help avoid using the generic features by leveraging the industry and business-specific options, along with the interfaces and customer experience done within your branding landscape.
The advantages of a custom e-commerce solution development

Buying a subscription plan for an e-commerce engine is the fastest way to start selling, however, it puts your business within the margins of that engine. While being a plug-and-play option, it’s going to be hard for an entrepreneur to consider the specifics of their business let alone introduce new trends. Your technical progress as of an e-commerce vendor will depend entirely on the functionality of the third-party-ruled platform you are on. Add to that the immense amounts of fellow sellers and competitors and the only option to leverage remains marketing.

What a custom e-commerce solutions bring to the table:

    Only the features/components your business requires. Without the need to enable/disable the stock features of a generic e-commerce platform, you can be in charge of the development of your own system’s core functionality.
    Integration with other business systems/frameworks. A business requires multiple systems working in sync with your e-commerce solution. Typically, this means a lot of work to connect different systems which might compromise the performance of both, or the development of a system which will register with your business model.
    Ability to influence execution. Building a custom e-commerce solution means designing one as well. UX design has been the essential part of any digital design for the time long enough to nurture the expectations in users that we can’t back off from anymore. Customer experience being a part of UX has to be flexible and reconstructable.
    Distinctive image. Brand representation is as important in retail as the sales are. The ability to design the e-commerce experience within your brand’s image, voice, and tone is a competitive advantage when done right. Analyzing the existing platforms in terms of their visual appeal might teach us a lot about how better visuals can affect business performance.

    Even being more time & cost consuming, custom e-commerce solution development can offer a variety of measures to help your business fulfill its purpose.

Enterprise license costs Vs custom solutions

While using a license for an enterprise web-based business eCommerce platform might come with a reasonable fee, there will be a number of integration expenses, upkeep costs, product support fees, hosting bills, and database services to pay, as well. Some of the major omnichannel selling enterprises may cost higher to license and yearly costs could undoubtedly achieve $100 000 or more.

Today’s rise of application development frameworks, technologies, and infrastructure tools is a social movement. Given enough time to be integrated by the developers, these frameworks provide a foundation for further development. Considering the number of indie technologies with the cost of web services and add-ons varying around $1000/month, it makes perfect sense to invest in custom development using the latest technologies while they are still gaining momentum.', field: field_003)




article_016 = Article.new(author: 'Invers', title: 'Shared Mobility Means Multi-Modal', publication_date: '43396', content: 'How mobility looks is determined by a range of factors — societal, environmental, and technological. In addition to these factors, the number of shared mobility services available influence people’s decision on how they move around the city.

Right now, there are over 2,095 cities globally with carsharing services alone, not including other modes such as bikesharing, scooter sharing, and ride-hailing (University of California Berkeley). In North America specifically, over 400 cities have carsharing, 120 with bikesharing, and 300 with ride-hailing (Shared-Use Mobility Center). These numbers highlight the growing number of transportation services to get you from A to B.

While having more options is great, having to manually search for the best service to use each trip is inconvenient and time consuming. In addition, the collective goal of shared mobility is to replace personal vehicle trips; however, one service will not always be able to meet your transportation needs (New Cities).

Instead, a consolidated portfolio of options is needed to displace the personal vehicle. Whether your trip starts with a bikeshare and ends with a bus ride, or is on a scooter share the entire way, opting for multi-modal transportation is what the future of mobility needs to look like.
Building the Foundation

In any metropolitan city, public transit exists. For decades, public transit has been the second option for those who wanted to get around but could not, either by choice or circumstance, use a private vehicle. Even though public transit is the most effective way to move large amounts of people along a route, it does not provide the door-to-door service people desire.

As a result, discussions on improving public transit has touched on the first and last mile journey. How can cities get people to and from main transit routes so they can rely on public transportation? This is the first way shared mobility fits into the multi-modal portfolio. In San Francisco, Lyft found the top destination for rides is to rail stations (Daimler). If cities want more people ditching single occupancy vehicles, they need to consider how the entire mobility ecosystem can work together.

    “Cities need a wide range of transportation services to solve mobility issues. Each transportation provider must realize they play a role in the city’s mobility ecosystem, but that no single mode can cover all needs. The opportunity lies in having different players in the industry working together, with cities, to shift a larger percentage of private trips towards public transit and shared mobility.” — David Oliver, Co-founder and CEO of Cowlines

The next key step in making cities ready for multi-modality is to provide open data sources for partnership opportunities. Data isn’t just for making transportation aggregator apps possible. The primary benefit of data should be to gain insight into people’s travel behaviours, and to structure services, policies, and cities accordingly. Withholding data for only one company to use will not benefit the larger goal of getting people out of their personal vehicles. Data is needed to identify what gaps are needed in today’s transportation infrastructure.

Instead of just looking at the latest mobility service as a potential solution for transportation issues, cities need to practice discipline in looking at mobility holistically. Autonomous vehicles may be perceived as being what we need to move people around, but it will not contribute to the solution by itself (Daimler). New mobility services serve the purpose of improving overall transportation in a city, but the ones that are available now should be integrated into everyday life first.
How to Achieve Multi-Modality

Being multi-modal means acknowledging that a vehicle may not be the best way to get from A to B. Similarly, in order to shift people’s behaviour towards multi-modal, discussions need to move past the car versus transit argument. Those two options are not perfect substitutes for each other, and ignores the other mobility options available in a city (CityLab). Instead, in order to truly replace vehicle use and ownership, more options are needed (The Beam).

To start, the importance of going multi-modal needs to be highlighted. With density expected to increase by 30percents over the next 15 years, changes need to be made to avoid gridlock throughout the city (McKinsey & Company). In order to support this growth and ensure people are still able to travel, both the public and private transportation sector need to work together for seamless mobility (McKinsey & Company).

Cities need to be built for people in general, with equal access to a variety of transportation options, whether that be walking, biking, bussing, or driving (Planetizen). The Shared Mobility Principles for Livable Cities highlight the need to identify the best shared and efficient ways to use vehicles, lanes, curb space, and land. In other words, every mode of transportation should be considered in people’s daily mobility choices.
Making it Easier

In the shared mobility industry, we are seeing a shift towards seamless mobility. There are apps like Whim that provide a platform for people to rely on mobility options other than their personal vehicle. Transit App includes shared mobility services to show how people can switch from one form of mobility to another. Cowlines combines any form of transportation in cities so that people can find their optimal route to move faster and greener, while being told what mix of transportation options is best for them. While these apps aggregate mobility services in different ways, the movement towards mobility as a service is growing in relevance and importance.

    “Multi-modal trips have the potential to change people’s day-to-day schedule. Instead of just relying on one mode to get you from A to B, it is more efficient to evaluate all the modes available in your city, and take a mix of them to get you to your destination up to 40percents faster. By going multi-modal, you will save time in your commute and be able to spend more time on more valuable aspects of your life, like being with family.” — David Oliver, Cowlines

In cities like Portland, Oregon, the shift towards multi-modal is starting. With the city’s TriMet Tickets app, people can plan and pay for trips made on the public transit system, Lyft, car2go, or BIKETOWN (Move Forward). By including all these options in one app, it makes people’s life easier to switch between different modes and choose what is most convenient for them for a particular trip.
Barriers to Multi-Modal Trips

One of the biggest questions to achieving multi-modal as the go-to habit for people’s daily transportation needs is “how will we get people to change the way they get around?” Changing people’s habits is a challenge, but by providing the tools to make multi-modal easy, people will find it convenient to change the way they get from A to B.

Currently, knowing what mix of modes to take is a manual process, especially when there can be hundreds of transportation providers in a city. Aggregator apps are one of the main platforms to put all the modes together so far. However, app-based access limits service accessibility to those who can afford or choose to have a smartphone. Even though 77percents of US adults own smartphones, that’s still leaving out a large segment of the population (Fast Company). As a result, some people may be left with long commute times to work around bus schedules and car payments they cannot afford. Mobility needs to be made easier for everyone, not just those who have a smartphone.

Even aggregator apps have its limitations, as they are reliant on mobility providers to open up their API to the service. Mobility providers may be hesitant to provide access to third party platforms for competitive reasons, data concerns, or just lack of interest. As a result, people may not be able to combine all the mobility options available in their city easily.

Similarly, the importance of data sharing needs to be reiterated here, as it is a barrier to making the most out of multi-modal trips. Data aggregation from different mobility options and the analysis of those data will build insights for action plans to further improve people’s way of getting around. Data also encourages competition and innovation, which is what is needed to further drive change in people’s transportation choices. If governments set regulations on what data needs to be shared, then cities become one step closer to multi-modal bliss.
The Next Steps

The future of mobility will involve integration of various forms of mobility (McKinsey & Company). This will look different in cities depending on if they are dense urban centers or smaller towns, but the similarity across these futures is that people will be able to get from A to B in shared modes easily, without thinking about any other alternative.

In order for this future to be achieved, public and private sectors need to work together and focus on reaching the goal of reduced congestion and reduced reliability on personal vehicles. New policies and regulation may need to be instituted in order to safeguard data while allowing it to be shared, but these are crucial steps to make the future of mobility seamless.

The future of mobility is shared, so let’s work together to make that a reality.', field: field_004)




article_017 = Article.new(author: 'Indika Jayasinghe', title: 'A Brief Introduction to Shared Mobility', publication_date: '43710', content: 'Global ride-sharing giant Uber was valued at US$ 75.5 billion at the time of their much-anticipated IPO in May 2019. A Couple of months prior to that in March, Uber’s US rival Lyft became the first ride-sharing company to go public at a valuation of US$ 24.3 billion. Even though, both companies have seen a significant decline in value afterward (Uber is currently valued ~US$ 60 billion while Lyft is valued at ~US$ 15.4 billion) both companies are focused on aggressively growing their market share through acquisitions, partnerships and ambitious innovations.

This remains the story of all major transportation network companies (TNCs) such as DiDi, Grab, OLA, Bolt, etc. All growing rapidly with disruptive innovations to solve consumers evolving transportation-related needs. As the industry focus shifts towards autonomous taxis and flying cars, shared mobility is expected to be one of the fastest-growing industry verticals in the next 10 years.
Photo by Thought Catalog on Unsplash

This article will attempt to give you a brief introduction about shared mobility and the reasons behind the rapid growth of this sector.
Who is legally accountable in the case of an Autonomous Vehicle accident? | Data Driven Investor
Holding the opinion that I do still believe Self-Driving or Autonomous Vehicles are a luxury rather than a necessity…
www.datadriveninvestor.com

    What is “Shared Mobility”?

In simple terms, shared mobility is the “shared use of vehicles, motorcycles, scooters, bicycles, parking or other travel modes among peers. Allowing users to gain short-term access to different modes of transportation as and when they are needed”.

Shared mobility is also an integral component of a much broader concept called shared economy or collaborative consumption. A concept which involves direct peer to peer sharing of assets and services via internet-based platforms.

First such platform to gain prominence was the peer-to-peer marketplace eBay, which was founded by Pierre Omidyar in 1995 originally as “AuctionWeb”. According to the founder Omidyar one of the first items sold on AuctionWeb was a broken laser pointer for $14.83. Surprised by the high price point, Omidyar contacted the winning bidder to ask if he understood that the laser pointer was broken. In his responding email, the buyer explained: “I’m a collector of broken laser pointers.”

Similarly, the inception of Airbnb took place when roommates Brian Chesky and Joe Gebbia decided to put an air mattress in the living room of their loft apartment, turning it into a bed and breakfast as an additional means of income to pay the rent.

These inspiring stories indicate the key success factor of this concept, which is the optimization of asset utilization. Any asset (e.g., consumer goods, storage facilities, room, vehicle, money, etc.) or a professional service that is not valuable to a certain person can be worth a lot to another individual with a different requirement.

Therefore encouraged by the rapid growth of internet connectivity and usage of smartphones in the past 10–20 years, many tech-savvy, creative entrepreneurs have built a variety of disruptive, asset-light companies using this concept. The diagram given below illustrates some of the key segments in a sharing economy and the major players within each vertical.
Illustration of the key segments in a shared Economy and key players within each sector

    Market size and growth projections for the shared mobility segment

Shared mobility can be considered as the most disruptive and the fastest growing segment within the collaborative consumption arena. According to Grand View Research global shared mobility market was valued at US$ 104.95 billion in 2017 with China and United States accounting for close to 50percents of the market share.

However, supported by the high adoption of ride-hailing and car-sharing services in densely populated Asia Pacific countries (including China and India), the overall size of the shared mobility market is expected to grow to US$ 619.5 billion by 2025 at an impressive Compound Annual Growth Rate (CAGR) of 24.9percents.
Source — Industry analysis by Grand View Research, Inc. (https://www.grandviewresearch.com/industry-analysis/shared-mobility-market)

    The main reasons for the adoption and growth of the shared mobility segment are:

Provides affordable transportation options for individuals who cannot afford to buy and maintain a personal vehicle

Vehicle ownership is costly, in addition to the purchase price, an owner needs to bear related costs such as insurance, registration, taxation, parking and routine maintenance. Thus, even though many aspire to own vehicles, not all can afford to do so. Particularly in developing countries where personal vehicles are considered a luxury item.

Ride-hailing and car-sharing services provide an affordable alternative to those who cannot afford a personal vehicle.
Offer more flexibility in mobility choices

Transportation network companies (TNC) such as Uber, DiDi, OLA and Car2Go offer a range of vehicle types and brands. Customers can choose the best option based on factors such as purpose of travel, budget and the time taken to reach the destination (Options can range from a luxury Limousine to much cheaper Tuk tuk based on user preference).

Flexibility in mobility options has been a key driver of adoption of mobility platforms among current vehicle owners.
Reduction of transportation costs

Due to the asset-light business model, starting a TNC does not require a major upfront investment. With Uber-like mobile applications (called “Uber clones”) readily available in the market, you can either purchase or design an app at a reasonable price. Once the mobile app is finalized, launching the service can be done via a small corporate office with a few full-time employees. Therefore, there is intense competition among TNCs in urban city areas of most countries.

Because of the competition among TNC providers, most full-time taxi drivers are also partnering with multiple TNCs. Since there are no barriers or costs involved with partnering or switching from TNCs, most drivers tend to use multiple smartphones allowing them to seamlessly select rides from different TNCs based on availability.

Like drivers, users can also install multiple TNC apps on their phone and choose any of them based on their specific needs. Due to the high level of competition most TNCs try to win market share by cutting prices and providing frequent discounts/free rides to increase usage. This strategy has reduced transportation cost significantly in most countries.

A classic example of this would be my home city Colombo, where the total population of ~2.4 million is served by more than 15 TNCs. During my personal research, the majority of the drivers I interviewed had partnerships with multiple TNCs (3–4 in most cases). Similarly, from a user perspective, many tend to use at least a couple of apps. According to users, they receive frequent offers from all TNCs they use, thus smart usage of multiple apps enables users to reduce their transportation costs substantially.
Offer last mile and first mile solutions

Disruptive innovations in this sector have provided effective solutions for some of the major transportation problems of users. One such solution is the introduction of bike and scooter sharing platforms to solve the first mile and last mile transit needs of public transportation users.
Photo by Jonas Jacobsson on Unsplash

Bike and scooter sharing platforms (e.g., JUMP, Lime, Bird, etc.) are gaining popularity and is projected to be the fastest growing segment within shared mobility, registering a CAGR of over 29percents from 2018 to 2025.
Transparency and trust

Mobile applications such as Uber allows users to rate the drivers and provide feedback on their behavior. This allows other users to be more vigilant before choosing a driver with a lower satisfaction rating. In addition, the apps allow you to share your travel details with others, so your family or colleagues can track your trip in real-time.

Features that enhance transparency has increased consumer trust in the TNCs, which has a positive effect on adoption.
Alleviate various forms of environmental pollution

As the transportation prices decline due to competition, the TNCs and drivers need to come up with cost-saving strategies to improve profitability. One common strategy use is the use of electric vehicles (EVs). As the prices of EVs go down, thanks to a sharp decline in battery prices, EV purchases are growing at a rapid rate. This has been further supported by advancements in charging technology and accessibility to charging stations (e.g., rapid growth in Tesla’s supercharger network). In addition, EVs have lower maintenance costs. Therefore, after considering fuel savings a TNC driver can save a substantial sum of money by using an EV compared to a gasoline vehicle. Considering these factors, expected growth in EV adoption driven by shared mobility will have a net positive impact on the fight against global warming.

Additionally, usage of e-bikes and e-scooters in the fast-growing bike and scooter sharing segment is also helping the environment by reducing emissions and traffic congestion in urban areas.

Therefore, all factors considered rapid, growth in the shared mobility segment is inevitable. As the competition among TNCs intensify going further, major players such as Uber, Lyft, and DiDi with financial backing will try to differentiate by focusing on more disruptive innovations such as autonomous taxis, air taxis while strengthening their global presence via mergers and acquisitions of regional players (e.g., DiDi acquiring 99 Taxis and Uber acquiring Careem).

I’m hoping to write more about the innovations and strategies used this segment going forward in my future articles. Therefore, do let me know your thoughts and suggestions in the comments.', field: field_004)




article_018 = Article.new(author: 'Philipp Sandner', title: 'How We Built the Future of Shared Mobility Within Four Weeks', publication_date: '43141', content: 'A lot has been written about blockchain technology, quickly spreading from the financial industry to other sectors, especially mobility services. For shared mobility services it is seen as one of the enabling technologies of the future. At INVERS, we think that mobility should no longer be determined by ownership and we were, therefore, curious to find out how blockchain technology can be applied to shared mobility services in practice. With help from the Blockchain Center at the Frankfurt School of Finance & Management, we set out to build a prototype of a future shared mobility service which is purely based on blockchain technology. We also created a video to demonstrate the prototype of our vision in action. As we envisioned of what the future of shared mobility might be like, we were inclined to take it one step further and not only use a new underlying technology like blockchain, but also highlight two other emerging trends we are seeing in the industry — scooter sharing and chatbots. — Authors: Alexander Kirn, Alexander Gmelin, Philipp Sandner, Moritz Strube

Download the article as PDF file.

As we start digging deeper into the blockchain technology, let’s first take a closer look at these two emerging trends and how they can have a strong impact on the way we perceive individual mobility in the near future.
The emerging trend of Scooter Sharing

In the past few years, we have witnessed the strong growth of new mobility services in cities with ride-hailing like Uber, Didi or mytaxi, and carsharing like car2go, Maven and DriveNow. Just recently, an emerging new trend topped all growth statistics in Europe. Scooter sharing has been largely embraced by users in major cities all over Europe. Operators almost quadrupled their fleet sizes from 2,000 in 2016 to over 8,000 scooters in 2017[i]. It is expected that the scooter sharing market will soon outgrow the free floating carsharing market in terms of fleet size. Why is there such strong growth? With scooter sharing, users can be part of the electric revolution as more than 92percents of shared scooters are electric today [ii]. Finding a parking spot is usually quick and easy. In short, shared scooters are environmentally friendly, convenient and easy to use, create less congestion, are cheap and fun to ride, while at the same time they present an attractive business opportunity for operators.

Early on, we were convinced by this trend and supported the first scooter sharing operators in 2015 with our Shared Mobility OS technology stack to run their operations. Still today, we believe that this is just the beginning.

Consequently, we decided to put a scooter at the heart of our vision for the future of inner city mobility. From our experience with many scooter sharing operators (more than half of Europe’s shared scooters run on INVERS shared mobility OS), we have identified key success factors in this market. We want to highlight a few of them to point out how blockchain technology can create a competitive advantage over existing approaches, with substantial benefits for operators as well as users.
Seamless user-experience

Registration. The user experience typically starts with a registration process for the respective mobility service. A lot of progress has been made in this area including an all-digital verification process as opposed to visiting the operator’s office. However, it still takes a few minutes and a reliable data connection, which can be cumbersome for some users. Blockchain technology makes it possible to establish a secure digital identity online, which can include a driver’s license and can then be used securely and instantaneously across multiple services such as other mobility offerings.

User interface. Sharing a vehicle must be easier than owning a vehicle to make way for mass adoption. Therefore, accessing a vehicle should be intuitive with only little action required. While most smartphone apps in our industry have improved significantly in terms of usability as well as their overall user experience in the last years, we decided to go beyond a dedicated user app — using a contextual chatbot instead. Chatbots not only provide a user interface which allows the user to just express his wishes and the technology takes care of the rest. Furthermore, they pose a radically new and promising approach to user interaction, are highly flexible and can be setup and adopted much quicker than a dedicated app. They can either be combined with a chat interface or with an invisible interface through speech recognition like Alexa, Siri, etc.
High availability of scooters

For users to flock to such a shared scooter mobility service and to meet their expectations and needs, high availability must be maintained. Therefore, with more users, the fleet must grow accordingly. Blockchain technology can facilitate growth of fleets and reduce costs for operators.

Asset-light growth of vehicle fleet. For operators, the greatest capital expense is its fleet of vehicles. Thus, capital constrained scooter sharing operators often grow slower, sometimes not meeting market demand. Blockchain-technology can reduce this bottleneck by allowing operators to easily add scooters owned by third parties to a fleet. They could be provided by small scooter rental operators or even private individuals as part of a Peer2Peer (P2P) sharing model. P2P sharing models are already in existence today but they are complicated. Many parties are involved and therefore require an intermediary for establishing trust and handling the complex billing and revenue splitting between those parties. With blockchain technology as a trusted and secure infrastructure, most of these functions can be performed directly, hence faster, without the need for a costly intermediary. Another inefficiency for today’s P2P models is insurance, as the renter has to purchase an insurance policy for the trip at a significant premium from the P2P operator — even though the vehicle and the renter might already have coverage. Blockchain technology can enable the user to bring his own insurance which can then also be securely verified. Of course, this requires insurance companies to come up with appropriate plans and to make them accessible via blockchain technology. Given the fact that blockchain is seen as a potential disruptor for the entire insurance industry and the current market dynamics with new business models like usage-based insurance policies as well as insurtech startups on the horizon, this is a likely development.

Reduction in payment processing fees. Tariffs for scooter sharing are usually priced in the same range as public transport. Due to the low amounts they are considered as micropayments. Based on the current payment infrastructure and the growing penetration of credit cards, these micropayments can be very costly for operators, not to forget the processing latencies of up to a few days. To reduce costs, operators can debit an accumulated number of micropayments per user by lengthening the billing interval while increasing the risk of a shortfall. This is only a viable option for frequent users.

Blockchain transactions are not only significantly cheaper regardless of the debited amount but also processed within seconds. With our approach, it is the vehicle that collects the appropriate amount before the user is granted access to it. This eliminates the risk of not getting paid. While credit card transaction fees on micropayments can be as high as 10percents for a single ride, transaction cost for blockchain based payments will likely be close to zero in the future. For a business in which a 10percents margin is already best in class, it is needless to say that this is a significant improvement.
Stable and always-on service

The highly distributed, decentralized architecture of blockchain technology eliminates single points of failure and contributes to an always-on mobility service. This leads to a shift in focus towards the devices connected to the blockchain and their data connection. Only with a proven and robust technology stack that scales to many scooters as well as users, one of the most important success criterions can be achieved: reliability! This is key for every shared mobility service. Users rely on mobility services in their everyday lives to go to work, run errands, visit friends and they will only adopt these services in the long term when their trust is not being disappointed. The service has to simply work.
The solid foundation for our vision: Shared Mobility OS

When thinking of a blockchain project that involves vehicles, whether it be for shared mobility services or anything else, the first question to ask is: How do you get a live copy of a physical object in the digital space? We call this copy “the digital twin”.

To realize the digital twin, a robust, high-performance interface to the vehicle is necessary. With INVERS Shared Mobility OS, we have already built the right solution. More than 25 years of experience in this market, highly reliable hard- and software architecture, profound knowledge of vehicle data interfaces as well as the latest technology developments in the mobile world make Shared Mobility OS the leading platform for shared mobility services around the globe. So far, over 250 mobility services with more than 60.000 vehicles worldwide have been realized on Shared Mobility OS.

Shared Mobility OS is a suite of tools comprising of end-user apps, backend software, and telematics for operators to run a shared mobility service. The backend helps the operator manage its fleet and telematics with end-user support provided across multiple channels. The entire technology stack is built on an API centric architecture which facilitates adding or replacing of components. The comprehensive toolset and more importantly the API centricity of Shared Mobility OS enabled us to realize our outlook into the future of shared mobility.
How was it done?

In the following parts we will discuss in detail how we adapted Shared Mobility OS in 4 weeks to run an entirely blockchain-based scooter sharing rental process. We focused on the scenario that a user has seen a scooter in the street and is now in front of it, ready to use it immediately.

Building the app and chatbot, we developed a Decentralized App for scooter sharing. A Decentralized App (ÐApp) is a proprietary or public web app with a blockchain-based backend. Sharing a scooter with our ÐApp requires an existing Ethereum address for the user with the necessary funds (ETH) for paying the ride. This can be achieved by installing the status app (status.im) on the mobile phone of the user. Status is a chat-based mobile Ethereum wallet, currently available only in test release for iOS and Android, not yet in the app stores.

After installation, the ÐApp offers the following options:

    Booking a scooter to start a rental
    Returning a scooter and ending the rental

Booking a scooter unlocks it and withdraws the funds for the trip, based on the planned duration. After returning the scooter, the scooter is locked. With the used duration the actual price for the trip is calculated and any overpaid amount is being refunded. We chose such a prepaid model, as it ensures liquidity of the user. However, a postpaid model would also be a possible and user-friendly approach. The current version of the ÐApps does not include a search and selection of a scooter, as this was not in scope for the present project. This functionality can be easily added at a later stage. For now, we assume that the user simply approaches a scooter and enters its number to book it.

The amounts in ETH are only exemplary and do not represent the actual prices for scooter sharing. For current exchange rates see, e.g., coinmarketcap.com.

Our chatbot interface is called Momo, and it is chat-based. Momo is an acronym and stands for: My Own Mobility Organizer. We gave the bot a little playful and human touch as it supports the user getting mobilized. The dialogue initially starts with a greeting and offering to help the user. The user interacts with Momo by entering appropriate commands at the bottom as plain message text, see the field “Type a message” (see Figure 1).
Figure 1: Beginning of the user dialogue

The user interface provides help for the user, as shown in the following screenshot (see Figure 2).
Figure 2: Available help for the user
Figure 3: Dialog for booking a scooter

After entering a valid duration in minutes, the cost of the trip is calculated based on a price per minute in Ether (ETH). The first five minutes are considered as preparation time for the user and are provided free of charge.

The user is asked for confirmation by entering “book” (see Figure 3, right panel). “book” will trigger a transaction including upfront payment.

As mentioned above, a further extension of the prototype could also include exact payment based on the actual duration of the trip in minutes or even seconds, without necessity of refunding unused minutes. This can be enabled by state channel systems like Perun (www.perun.network).

Based on the planned duration of the trip, the appropriate amount of Ethers including gas is calculated. Gas has nothing to do with the fuel of the scooter, since it is electric. Instead, in this context gas is referred to as the internal price for running a transaction or contract in Etherum. It is the fee paid to miners.

To start the trip, the total amount must be paid, i.e. transferred from the wallet of the user to the scooter, which has its own wallet. The price for gas is deducted by Status to make sure that the transaction is mined in time.

To confirm payment, the user has to virtually sign the transaction. This can be done within the Status app (see Figure 4, left panel). The field „recipient“ contains the address of the wallet of the scooter to which the funds are transferred. With Ethereum, an address starts with 0x… and is sometimes also referred to as the wallets public key. The field „wallet“ shows the available funds, „amount“ and „currency“ show the amount which is about to be transferred.
Figure 4: Signing the payment transaction

Signing the transaction requires the user to enter the appropriate password according to his secret key (see Figure 4, right panel). The key was generated by the user as part of the initial setup process of the Status app. It is done by entering a secret signing phrase, consisting of twelve dictionary words. This secret signing phrase enables the creation of a key pair, which provides a public key for generating an address and a secret key for signing transactions.

After successfully signing the transaction, the user has to wait for the confirmation of the successful mining of the transaction (see Figure 5, left panel). On average, every 15 seconds a block is mined on the Ethereum Blockchain. The actual duration depends on the amount the user pays for gas. A higher willingness to pay for gas leads to faster execution of the transaction. An established status channel will display the waiting time for mining.
Figure 5: Dialog for booking a scooter (continued)

Once the transaction is mined the scooter will be unlocked and the user can start the trip. The user gets some hints about using the scooter and is informed about how to end a trip (see Figure 5, right panel).

Entering “end” ends the trip, see Figure 6. This is confirmed by the user interface. Depending on the duration of the trip, possible surplus payments are refunded.
Figure 6: Dialog for returning a scooter

This completes the walk-through from the user perspective. In the following section, we will describe the ÐApp from an implementation point of view.
How did we build it?

Figure 7 shows the architecture of the the ÐApp. The project consists of the following parts, which will be discussed in detail in the following subsections.

    a frontend for users to booking and returning scooters
    a wallet for administrators to manage accounts, funds and smart contracts
    smart contracts for booking and returning scooters
    transactions enabling the interaction between users and smart contracts
    messages enabling the interaction between smart contracts
    events (log entries) triggered by transactions
    an app watching for events and sending requests to the scooter via Cloudboxx API as part of Shared Mobility OS
    a scooter equipped with a Cloudboxx and integrated in Shared Mobility OS

All these components are described more in detail in the following subsections.
Figure 7: Architecture of the ÐApp
Frontend

We used Status to provide a mobile ÐApp interface. The interface is described in detail in section “How does it look like?”. Status is the gateway to the Ethereum ecosystem for Android and iOS. Status combines a messenger and a browser. It acts as a platform for everyday smartphone users to begin using ÐApps, and a simple way for ÐApp developers to reach new users. In 2017, we are still only at the dawn of the Ethereum ecosystem. But given time, Status will evolve into a seamless way to interface with a full suite of decentralized applications and services.

Status aims to provide its users a platform to socially interact with smart contracts, that’s why it’s based on messaging. Globally, messaging applications now boast even more active users than social networks. With Status you can chat with your friends or different ÐApps.

The Status app consists of a wallet, a messaging interface and a ÐApp interface. With the wallet application users can manage their balance, send Ether and request Ether from their contacts. The messaging interface is used to communicate with other Status users or group chats, but also to interact with ÐApps. These can be either web-based applications or chat bots. Last but not least the so called ‘Discover’ interface can be used to explore new ÐApps, find other Status users or group chats, where you can join a community. A local P2P exchange will be introduced with the beta release of Status, where users can find other users nearby to exchange fiat to ETH or other tokens and vice-versa.
Wallet

A wallet is a gateway to decentralized applications on the Ethereum blockchain. It allows a user to hold and secure Ether, as well as write, deploy and use smart contracts. Popular wallets are the Ethereum Wallet (www.ethereum.org) or Parity (www.ethereum.org). We used Parity for deploying the smart contracts in the project to

    create accounts (addresses),
    edit and compile smart contracts,
    deploy smart contracts to the blockchain,
    send transactions, and
    inspect events.

The following Parity screenshots are from an administrator or developer perspective. The user only uses the Status app which also provides a wallet functionality.', field: field_004)




article_019 = Article.new(author: 'Invers', title: 'The Endless Possibilities with Shared Mobility', publication_date: '43207', content: 'Shared mobility. The word that often floats around in transportation, urban planning, congestion, and autonomous vehicle conversations. The industry that grew from local co-operatives and now involves OEM-investments. In short, shared mobility is changing the way people choose to move. Instead of just being a transportation option, it is being highlighted as how people should be getting around.

There’s many good reason to adopt shared mobility — it puts the full costs of transportation into perspective and makes people more aware of other non-personal vehicle options like walking, biking, and taking public transit. If people are going to forego a personal vehicle, then they need options, which is why scooter sharing has grown exponentially, dockless bikesharing has supplemented station-based bikesharing, and transportation aggregator apps are on the rise.

At INVERS, we were fully aware of the potential of shared mobility back in 1993. Our co-founder, Uwe Latsch, was not satisfied with the manual key management process that was found in current carshares and created INVERS to improve the carsharing experience.

Shared mobility is not a trend or a fad — it’s here to stay. Since 1993, we have supported car2go’s pilot program, built up the first all-electric free carsharing service, enabled the launch of Germany’s largest scooter sharing operator, and built a blockchain prototype to envision the future of mobility.

By using the right technology, there are endless possibilities with shared mobility, both from a use case application and a business model perspective. Shared mobility has the potential to make cities more livable and improve equitable transportation access. Because one option may not suit everyone, there are numerous services that can come from shared mobility — carsharing and even scooter sharing are just the beginning of what is possible in this space.

For these reasons, we believe the INVERS Shared Mobility OS platform opens up the opportunity for shared mobility to grow even more in the next few years.
Unveiling the Shared Mobility OS

We are confident in our leading technology platform, the Shared Mobility OS, which serves the highest volume of carsharing and scooter sharing fleets in the world. Based on our 25+ years in the industry, the Shared Mobility OS has evolved within our product line and continues to stay ahead of marketplace needs. The experience and insights from the hundreds of projects we implemented and our first-mover advantage into the scooter sharing world solidifies our position as the market-leading technology provider in shared mobility.

The Shared Mobility OS is a comprehensive platform that includes numerous aspects of running a successful shared mobility service — end user interface, vehicle management, payment integration, reliable mobile network communication layers, and more. With our comprehensive and durable vehicle technology, the Shared Mobility OS also delivers vehicle data to gain insight into trip usage and patterns, further building a path towards success for any shared mobility service.

Vehicle communication is at the core of any shared mobility service, helping automate workflows and enabling a seamless user experience with the highest reliability. The strength of our backend software is in modular features and integrations, giving operators the flexibility to develop their own user interface and specific features for end users, fleet managers or other stakeholders with our open API.

As we will now explain, there are numerous applications for the Shared Mobility OS both in use cases and business models. This is not a comprehensive list of what our technology can do, but rather a starting point to get you thinking on what is possible.
Interruption-Free Access in Carsharing

With the exception of carpooling, the notion of shared mobility began when carsharing services hit the streets in Europe, then North America. Different models have since emerged — round-trip station-based, one-way station-based, and free floating.

Both versions of station-based carsharing involves dedicated parking locations where the vehicle must be parked at the end of the trip. With the station-based models, those who plan trips ahead of time or are looking for a car at a specific time would benefit from these services.

For those who are spontaneous and decide last-minute that they need a car would benefit from free floating services. In this model, cars can be found almost anywhere in a set operating area, giving the user more flexibility in their trip.

Now, imagine in any of these models, that the vehicle loses connection — a nightmare for any carsharing service, because this means the car cannot communicate to the backend that someone wants to access the vehicle. All of a sudden, member Ashley is not able to use the car to get to her doctor’s appointment, and because she wasn’t expecting this inconvenience, she would be late by taking the bus.

To avoid this, we developed SmartAccess, available within our Shared Mobility OS. SmartAccess enables a communication fail-safe back-up of a Bluetooth token, which is created when a reservation is made and it is stored via the app. When the user approaches the vehicle, the Bluetooth token gets shared with the vehicle, which then knows authorized access should be granted.

Even though there is no cellular signal for neither the vehicle nor member Ashley, the Bluetooth token is able to transfer the user information to the car. The vehicle can then be accessed, allowing the user to drive. Any vehicle data collected during the trip will then be sent to the server once cellular signal is re-gained.

This is a use case Toosla has happily avoided after integrating SmartAccess into their user experience. By putting their members first, Toosla knew they could gain more loyal customers by providing a reliable workflow that will continuously meet their needs.

SmartAccess is important to guarantee a seamless user experience in any type of shared mobility service. With SmartAccess, member Ashley would not even know that the vehicle has lost signal, and would just go about accessing the car like she has done during her past trips. Meanwhile, the operator has already noticed irregular vehicle events in the backend, and can take steps to mitigate the issue without impacting the user experience.
Vehicle Security in Peer-to-Peer Carsharing

Like its name suggests, peer-to-peer carsharing involves sharing one’s own vehicle with another individual through an online platform like Drivy. A driver would join the peer-to-peer program and set the dates and prices the car can be used for. To access these vehicles, an individual would have to join the peer-to-peer program and then be able to find a vehicle that meets his or her needs.

Peer-to-peer carsharing programs foster sharing within a community, which is especially great when personal vehicles are in excess capacity. Studies show that cars sit idle for 95percents of the time; if someone other than the car owner can access the car during these idle times, then two goals can be achieved — the excess capacity of the vehicle is reduced, and an individual has access to a vehicle to get around the city as needed.

Peer-to-peer carsharing programs run on private vehicles and community needs, so operations are not limited to urban areas. By not owning a fleet of vehicles, peer-to-peer operators do not need to worry about working with city officials for parking permits, or making sure per vehicle revenues are met. Instead, in peer-to-peer programs, any extra usage the car is getting is a bonus for the owner, and the operator is not worried about maintaining any capital assets.

Sharing a car is easier said than done, especially when a personal vehicle will be used by someone who is essentially a stranger. As a result, there is value when peer-to-peer carsharing operators provide vehicle security and tracking options.

By installing in-car hardware like our CloudBoxx, the vehicle immobilizer is activated until authorized access is granted to a user. This feature can be applied as a theft prevention mechanism, because the car will not be able to start even with the key. As well, if a rogue member tries to steal the vehicle, the operator can track the vehicle’s current location.

For both the owner and driver, in-car hardware provides additional convenience by allowing the car to be shared without any in-person meeting because the vehicle keys are locked securely in the vehicle. With key-less access via the app, the process of getting and returning the vehicle is simplified.

This was a feature Drivy added to their peer-to-peer carsharing platform, resulting in a new service line called Drivy Open. In Drivy Open, car owners opt to install the CloudBoxx into their vehicles, which makes the sharing of vehicles easier. No longer does the owner and driver need to schedule a meeting time or location, but instead access can be gained as long as a reservation is made. As a result, this makes sharing a car easier if the owner is unable to step away from work or another engagement for the traditional key exchange.
Reliable Backend in Scooter Sharing

The concept of scooter sharing is a fairly foreign concept in North America, but has exploded in popularity in Europe. Riding electric-powered two-wheeled motor bikes is being positioned as another way to meet intra-urban mobility needs, and at a lower start-up cost than a carsharing service.

In North America, scooter sharing is not that prevalent, with the exception of Scoot in San Francisco. Besides Scoot, the closest model to scooter sharing falls more in line with bikesharing — VeloMetro and Lime Bikes. However, that does not mean scooters are not destined for the North American market. In fact, we may know of a few operators who are preparing for launch soon.

Majority of scooter sharing services, such as emmy, follow the free floating model, allowing scooters to be parked anywhere within an operating area. Its strength over carsharing is that on-street parking permits are not required, since scooters can be parked out of the way on a sidewalk.

Because scooters can be found almost anywhere in the operating area, GPS accuracy is crucial. The flexibility of minimal parking restrictions is great for users who can choose where to end the trip, but this can prove difficult for the next user if the GPS position is inaccurate. The reliability of GPS locations is key to building trust among members — the last experience you want them to have is the frustration of not being able to find a scooter.

Similarly, the growing number of trips made with scooters mean there is no room for service interruptions. The backend needs to be managed 24/7; when the server or firmware needs to be updated, the downtime needs to be minimal. In fact, our customers often do not notice any difference in operations when these upgrades happen.

A reliable backend will also allow you to scale up your operations as needed, whether that be with a growing fleet or membership base, or expanding to a new city or country. The Shared Mobility OS supports third-party integrations, giving you the flexibility to grow on your own terms. If you need to add automated marketing campaigns or add a new fee structure, we have you covered.

There are many aspects that go into building a successful shared mobility service, and technology is always at the core. By using proven technology in your service, you can feel better about your promise to deliver a great experience to your members and stay competitive against other operators.
Anything can be Next

The examples we shared highlight the opportunities technology opens up within the shared mobility industry. Shared mobility still evolving and people’s innovation and passion for changing the way people move around is gaining grounds and making an impact on the cities we live in.

We are excited for what is still to come in the shared mobility space. We invite anyone who is interested in getting started to check out our open API and see the endless possibilities you can have when building a shared mobility service.

If you would like to see if our technology will work for you, please contact us and we would be happy to learn more about your plans for shared mobility.', field: field_004)




article_020 = Article.new(author: 'Scott Shepard', title: 'Shared Mobility in 2020: Five Trends and Predictions in the Ecosystem', publication_date: '43833', content: 'As 2019 drew to a close, the dust began to settle on the “gold rush” that was shared mobility over the past few years. Reality began to set in, and the collective hangover we’ve all been experiencing made us start to question where we are, and where we’re going.

Boyd Cohen, PhD, CEO of Iomob recently took the long view of mobility in his article, “3 Mobility Paradigms 2020–2030”. His was a forecast of the decade to come, where he focuses on the following three stages: Mobility 1.0 -Tech driven, car-centric, Mobility 2.0 -Technology-enabled, city-led, and Mobility 3.0 -Human & Planet Centric.

In the spirit of looking ahead, I will offer a bit more near term and localized view of the year ahead in 2020. While this is an exciting time, there will of course be winners and losers in the industry. Therefore it is important to learn from past experiences to better position cities and people at the center of the mobility ecosystem.

As briefly mentioned in my previous Medium article “Towards and Open B2B / B2G MaaS Marketplace”, I expand below on each of the 5 biggest trends and predictions in shared mobility for 2020:

    Increasing Emphasis on the Central Role of Cities and PTAs in the Mobility Ecosystem

Shared mobility has gone through growing pains and disruption over the past few years. With this has seen a rowing tension between the public and private sectors over who controls the ecosystem. This control takes the form of operations, data, customer service, monetization, and integration. As seen first with ridehail (TNCs), and second with micromobility (MSPs), the “ask for forgiveness instead of permission” business model simply doesn’t work any more.

Cities in Europe began to see how the North American laissez faire model posed a direct threat to PTAs and their reason for existence, and put up regulatory mechanisms that prevented TNCs and MSPs from running roughshod. Now, even North American cities have taken a more concerted approach to dealing with operators, and it is understood (as a cost of doing business) that cities and PTAs play a primary role in the orchestration of shared mobility services.

The wild west of shared mobility is over, and collaboration matters. This was a theme of my previous article titled, “Collaboration Matters: How Mobility Providers and Governments Can Achieve Better Outcomes”.

2. Traditional B2C MaaS Aggregator Business Models Fail to Yield Sufficient Revenues

MaaS aggregators traditionally set up shop by integrating as many TNCs and MSPs as humanly possible. While this is great and all, their entire business models were built on a Business-to-Consumer (B2C) approach. The B2C model incorporates revenue streams based upon user acquisition. However, user acquisition is a tough nut to crack, figuratively-speaking. It requires massive app-centric KPIs (supported by dedicated and resource-intensive marketing staff) to constantly boost revenue through clicks, bookings, registrations, and subscriptions.

However, think about it. How many commercial agreements need to be set up between individual MSPs and MaaS aggregators to share revenue through user acquisition, and what does this translate to at the end of the day? Well it turns out, not very much. The profit margins are negative, and MaaS aggregators are looking for new sources of revenue.

Therefore, most aggregators (at least the ones that have a commercial-centric model) have pivoted and will continue to pivot towards building platforms and white label apps for B2B and B2G clients. By charging a SaaS fee directly to the client, the uncertainty of B2C revenue is eliminated, and the ability to better coordinate with MSPs for deep integration is opened up.

3. OEM / Automakers Disinvestment in MaaS and the Shared Mobility Ecosystem

OEMs are going through a really tough time lately. Some are even being forced to merge to stay competitive. On top of that, the widely-accepted framework of CASE (Connected, Autonomous, Shared, and Electrified) is being severely impacted by the bottom lines of the auto industry. As a result, OEMs are now peeling back from the shared (S) part of the CASE model, and only focusing on connectivity, autonomy, and electrification.

Let’s review the wreckage in shared mobility, shall we? 1.) Carshare is for all intents and purposes in North America dead (CarToGo, etc), 2.) Microtransit failed to yield sufficient revenues (Ford Chariot), and 3.) OEM MaaS platforms have either been eliminated, or disinvested as they do not support traditional business models.

OEMs became increasingly impatient in 2019 as they were not able to monetize on their investments in MaaS and shared mobility. Therefore as we move into 2020, they will focus only on programs that leverage their established dealer networks and Tier 1 supply chains.

4. An Increased Emphasis on Seamless, Door to Door Global Mobility Roaming

MaaS has gone through many iterations and forms over the past few years. Even the very definition of MaaS seems to change on a regular basis. What has become clear is the consumers’ role and preference in the shared mobility ecosystem.

Namely, most MaaS platforms while offering deep integration and a full suite of services such as trip planning, navigation, ticketing, and payments, fail to deliver one key component. That is, how can a consumer seamlessly travel from door to door without having to juggle multiple apps and platforms as they travel and roam from city to city?

The ability for consumers to book a train, bus, plane from one city, arrive in the second city, and seamlessly connect from their origin to their destination without having to think twice is the “holy grail” in the mobility ecosystem. Iomob is currently delivering this (first of its kind inter city and intracity platform for door to door mobility) with Iomob’s “Renfe-as-a-Service” app, where rail passengers can effortlessly travel between Madrid and Barcelona and connect to all their desired mobility options within each city.

5. Open MaaS Platforms that Serve Citizens and Cities and Are Not Closed, Walled Gardens

Openness is the key in 2020. What we have noticed, even more intensely in North America, is a battle between open MaaS aggregation, and closed walled gardens (primarily operated by TNCs).

This is about to change, as citizens and cities demand transparency and openness in the ability to connect and utilize shared mobility services. By emphasizing apps and platforms that allow for greater consumer choice, cities and PTAs will be best positioned to orchestrate public transport in a manner that is coordinated, and effective.

Open MaaS platforms are key to this trend. Walled gardens simply trap consumers (and their data) in a closed, curated ecosystem. This results in lack of transparency, ability to fully choose and compare mobility options, and barriers to the direct customer relationship on the part of PTAs. While walled gardens will remain prevalent for some time in North America, they are failing to gain traction in Europe, and the trend towards openness (and decentralization) will only continue to expand.', field: field_004)




puts "Articles created. Saving articles..."


article_001.save
article_002.save
article_003.save
article_004.save
article_005.save
article_006.save
article_007.save
article_008.save
article_009.save
article_010.save
article_011.save
article_012.save
article_013.save
article_014.save
article_015.save
article_016.save
article_017.save
article_018.save
article_019.save
article_020.save


puts "Articles saved. Creating companies"

company_001= Company.new(name: 'Fortuneo', rating: 5, field: field_001)
company_002= Company.new(name: 'Boursorama', rating: 4, field: field_001)
company_003= Company.new(name: 'ING Direct', rating: 4, field: field_001)
company_004= Company.new(name: 'Hello Bank', rating: 3, field: field_001)
company_005= Company.new(name: 'Free', rating: 4, field: field_002)
company_006= Company.new(name: 'Orange', rating: 4, field: field_002)
company_007= Company.new(name: 'SFR', rating: 2, field: field_002)
company_008= Company.new(name: 'Bouygues Telecom', rating: 3, field: field_002)
company_009= Company.new(name: 'Amazon', rating: 4, field: field_003)
company_010= Company.new(name: 'C-discount', rating: 4, field: field_003)
company_011= Company.new(name: 'Fnac', rating: 3, field: field_003)
company_012= Company.new(name: 'Darty', rating: 2, field: field_003)
company_013= Company.new(name: 'La Redoute', rating: 1, field: field_003)
company_014= Company.new(name: 'Mano Mano', rating: 1, field: field_003)
company_015= Company.new(name: 'Share Now', rating: 3, field: field_004)
company_016= Company.new(name: 'Free2Move', rating: 2, field: field_004)
company_017= Company.new(name: 'Zity', rating: 4, field: field_004)
company_018= Company.new(name: 'Ubeeqo', rating: 4, field: field_004)
company_019= Company.new(name: 'Communauto', rating: 5, field: field_004)
company_020= Company.new(name: 'Cityscoot', rating: 3, field: field_004)
company_021= Company.new(name: 'Troopy', rating: 2, field: field_004)

puts "Companies created. Saving companies"

company_001.save
company_002.save
company_003.save
company_004.save
company_005.save
company_006.save
company_007.save
company_008.save
company_009.save
company_010.save
company_011.save
company_012.save
company_013.save
company_014.save
company_015.save
company_016.save
company_017.save
company_018.save
company_019.save
company_020.save
company_021.save

puts "Companies saved. Creating typologies"

typology_001= Typology.new(title: 'Time to suscribe', process_name: 'Subscription', field: field_001)
typology_002= Typology.new(title: 'Number of pages', process_name: 'Subscription', field: field_001)
typology_003= Typology.new(title: 'Number of clicks', process_name: 'Subscription', field: field_001)
typology_004= Typology.new(title: 'Time before validation', process_name: 'Subscription', field: field_001)
typology_005= Typology.new(title: 'Number of emails / SMS received', process_name: 'Subscription', field: field_001)
typology_006= Typology.new(title: 'Periodicity', process_name: 'Billing', field: field_001)
typology_007= Typology.new(title: 'Accepted means of payment', process_name: 'Billing', field: field_001)
typology_008= Typology.new(title: 'Channel of communication', process_name: 'Billing', field: field_001)
typology_009= Typology.new(title: 'Possible anytime ?', process_name: 'End of contract', field: field_001)
typology_010= Typology.new(title: 'Window to cancel', process_name: 'End of contract', field: field_001)
typology_011= Typology.new(title: 'Channel accepted', process_name: 'End of contract', field: field_001)
typology_012= Typology.new(title: 'Channels of contact', process_name: 'Customer service', field: field_001)
typology_013= Typology.new(title: 'Delay of response (email)', process_name: 'Customer service', field: field_001)
typology_014= Typology.new(title: 'Delay of response (phone)', process_name: 'Customer service', field: field_001)
typology_015= Typology.new(title: 'Delay of response (social media)', process_name: 'Customer service', field: field_001)
typology_016= Typology.new(title: 'Management of a virulent attack on social media', process_name: 'Customer service', field: field_001)
typology_017= Typology.new(title: 'Time to suscribe', process_name: 'Subscription', field: field_002)
typology_018= Typology.new(title: 'Number of pages', process_name: 'Subscription', field: field_002)
typology_019= Typology.new(title: 'Number of clicks', process_name: 'Subscription', field: field_002)
typology_020= Typology.new(title: 'Time before getting the services up', process_name: 'Subscription', field: field_002)
typology_021= Typology.new(title: 'Number of emails / SMS received', process_name: 'Subscription', field: field_002)
typology_022= Typology.new(title: 'Periodicity', process_name: 'Billing', field: field_002)
typology_023= Typology.new(title: 'Accepted means of payment', process_name: 'Billing', field: field_002)
typology_024= Typology.new(title: 'Channel of communication', process_name: 'Billing', field: field_002)
typology_025= Typology.new(title: 'Possible anytime ?', process_name: 'End of contract', field: field_002)
typology_026= Typology.new(title: 'Window to cancel', process_name: 'End of contract', field: field_002)
typology_027= Typology.new(title: 'Channel accepted', process_name: 'End of contract', field: field_002)
typology_028= Typology.new(title: 'Channels of contact', process_name: 'Customer service', field: field_002)
typology_029= Typology.new(title: 'Delay of response (email)', process_name: 'Customer service', field: field_002)
typology_030= Typology.new(title: 'Delay of response (phone)', process_name: 'Customer service', field: field_002)
typology_031= Typology.new(title: 'Delay of response (social media)', process_name: 'Customer service', field: field_002)
typology_032= Typology.new(title: 'Management of a virulent attack on social media', process_name: 'Customer service', field: field_002)
typology_033= Typology.new(title: 'Possibility to add item from index', process_name: 'Browsing', field: field_003)
typology_034= Typology.new(title: 'Clics to reach the cart', process_name: 'Browsing', field: field_003)
typology_035= Typology.new(title: 'Number of pages', process_name: 'Purchase', field: field_003)
typology_036= Typology.new(title: 'Number of clicks', process_name: 'Purchase', field: field_003)
typology_037= Typology.new(title: 'Number of emails / SMS received', process_name: 'Purchase', field: field_003)
typology_038= Typology.new(title: 'Possibility to cancel the order right away', process_name: 'Purchase', field: field_003)
typology_039= Typology.new(title: 'Delay before delivery', process_name: 'Delivery', field: field_003)
typology_040= Typology.new(title: 'Number of emails / SMS received', process_name: 'Delivery', field: field_003)
typology_041= Typology.new(title: 'Possibility to follow the delivery guy', process_name: 'Delivery', field: field_003)
typology_042= Typology.new(title: 'Channels of contact', process_name: 'Customer service', field: field_003)
typology_043= Typology.new(title: 'Delay of response (email)', process_name: 'Customer service', field: field_003)
typology_044= Typology.new(title: 'Delay of response (phone)', process_name: 'Customer service', field: field_003)
typology_045= Typology.new(title: 'Delay of response (social media)', process_name: 'Customer service', field: field_003)
typology_046= Typology.new(title: 'Management of a virulent attack on social media', process_name: 'Customer service', field: field_003)
typology_047= Typology.new(title: 'Time to suscribe', process_name: 'Subscription', field: field_004)
typology_048= Typology.new(title: 'Number of pages', process_name: 'Subscription', field: field_004)
typology_049= Typology.new(title: 'Number of clicks', process_name: 'Subscription', field: field_004)
typology_050= Typology.new(title: 'Time before getting the services up', process_name: 'Subscription', field: field_004)
typology_051= Typology.new(title: 'Number of emails / SMS received', process_name: 'Subscription', field: field_004)
typology_052= Typology.new(title: 'Number of clicks to make a reservation', process_name: 'Rental', field: field_004)
typology_053= Typology.new(title: 'Time between reaching the vehicle and starting it', process_name: 'Rental', field: field_004)
typology_054= Typology.new(title: 'Number of steps to start the vehicle', process_name: 'Rental', field: field_004)
typology_055= Typology.new(title: 'Time between turning off the engine and ending the rental', process_name: 'Rental', field: field_004)
typology_056= Typology.new(title: 'Number of steps to end the rental', process_name: 'Rental', field: field_004)
typology_057= Typology.new(title: 'Periodicity', process_name: 'Billing', field: field_004)
typology_058= Typology.new(title: 'Accepted means of payment', process_name: 'Billing', field: field_004)
typology_059= Typology.new(title: 'Channel of communication', process_name: 'Billing', field: field_004)
typology_060= Typology.new(title: 'Channels of contact', process_name: 'Customer service', field: field_004)
typology_061= Typology.new(title: 'Delay of response (email)', process_name: 'Customer service', field: field_004)
typology_062= Typology.new(title: 'Delay of response (phone)', process_name: 'Customer service', field: field_004)
typology_063= Typology.new(title: 'Delay of response (social media)', process_name: 'Customer service', field: field_004)
typology_064= Typology.new(title: 'Management of a virulent attack on social media', process_name: 'Customer service', field: field_004)

puts "Typologies created. Saving typologies"

typology_001.save
typology_002.save
typology_003.save
typology_004.save
typology_005.save
typology_006.save
typology_007.save
typology_008.save
typology_009.save
typology_010.save
typology_011.save
typology_012.save
typology_013.save
typology_014.save
typology_015.save
typology_016.save
typology_017.save
typology_018.save
typology_019.save
typology_020.save
typology_021.save
typology_022.save
typology_023.save
typology_024.save
typology_025.save
typology_026.save
typology_027.save
typology_028.save
typology_029.save
typology_030.save
typology_031.save
typology_032.save
typology_033.save
typology_034.save
typology_035.save
typology_036.save
typology_037.save
typology_038.save
typology_039.save
typology_040.save
typology_041.save
typology_042.save
typology_043.save
typology_044.save
typology_045.save
typology_046.save
typology_047.save
typology_048.save
typology_049.save
typology_050.save
typology_051.save
typology_052.save
typology_053.save
typology_054.save
typology_055.save
typology_056.save
typology_057.save
typology_058.save
typology_059.save
typology_060.save
typology_061.save
typology_062.save
typology_063.save
typology_064.save



puts "Typologies saved. Creating indicators"


indicator_001= Indicator.new(company: company_001, typology: typology_001, content: '25 minutes')
indicator_002= Indicator.new(company: company_002, typology: typology_001, content: '20 minutes')
indicator_003= Indicator.new(company: company_003, typology: typology_001, content: '18 minutes')
indicator_004= Indicator.new(company: company_004, typology: typology_001, content: '17 minutes')
indicator_005= Indicator.new(company: company_001, typology: typology_002, content: '12')
indicator_006= Indicator.new(company: company_002, typology: typology_002, content: '24')
indicator_007= Indicator.new(company: company_003, typology: typology_002, content: '13')
indicator_008= Indicator.new(company: company_004, typology: typology_002, content: '32')
indicator_009= Indicator.new(company: company_001, typology: typology_003, content: '45')
indicator_010= Indicator.new(company: company_002, typology: typology_003, content: '60')
indicator_011= Indicator.new(company: company_003, typology: typology_003, content: '53')
indicator_012= Indicator.new(company: company_004, typology: typology_003, content: '29')
indicator_013= Indicator.new(company: company_001, typology: typology_004, content: '2 days')
indicator_014= Indicator.new(company: company_002, typology: typology_004, content: '1 day')
indicator_015= Indicator.new(company: company_003, typology: typology_004, content: '3 hours')
indicator_016= Indicator.new(company: company_004, typology: typology_004, content: '5 fays')
indicator_017= Indicator.new(company: company_001, typology: typology_005, content: '3 emails')
indicator_018= Indicator.new(company: company_002, typology: typology_005, content: '4 emails')
indicator_019= Indicator.new(company: company_003, typology: typology_005, content: '2 emails / 1 SMS')
indicator_020= Indicator.new(company: company_004, typology: typology_005, content: '1 email / 4 SMS')
indicator_021= Indicator.new(company: company_001, typology: typology_006, content: '1 / month')
indicator_022= Indicator.new(company: company_002, typology: typology_006, content: '1 / month')
indicator_023= Indicator.new(company: company_003, typology: typology_006, content: '1 / month')
indicator_024= Indicator.new(company: company_004, typology: typology_006, content: '1 / 3 months')
indicator_025= Indicator.new(company: company_001, typology: typology_007, content: 'Direct debit')
indicator_026= Indicator.new(company: company_002, typology: typology_007, content: 'Direct debit')
indicator_027= Indicator.new(company: company_003, typology: typology_007, content: 'Direct debit')
indicator_028= Indicator.new(company: company_004, typology: typology_007, content: 'Direct debit')
indicator_029= Indicator.new(company: company_001, typology: typology_008, content: 'Email / Selfcare')
indicator_030= Indicator.new(company: company_002, typology: typology_008, content: 'Selfcare')
indicator_031= Indicator.new(company: company_003, typology: typology_008, content: 'SMS / Selfcare')
indicator_032= Indicator.new(company: company_004, typology: typology_008, content: 'Email')
indicator_033= Indicator.new(company: company_001, typology: typology_009, content: 'Yes')
indicator_034= Indicator.new(company: company_002, typology: typology_009, content: 'No')
indicator_035= Indicator.new(company: company_003, typology: typology_009, content: 'Yes')
indicator_036= Indicator.new(company: company_004, typology: typology_009, content: 'No')
indicator_037= Indicator.new(company: company_001, typology: typology_010, content: 'All the time')
indicator_038= Indicator.new(company: company_002, typology: typology_010, content: '1 month before anniversary until anniversary')
indicator_039= Indicator.new(company: company_003, typology: typology_010, content: 'All the time')
indicator_040= Indicator.new(company: company_004, typology: typology_010, content: '2 months before anniversary until 1 month before anniversary')
indicator_041= Indicator.new(company: company_001, typology: typology_011, content: 'Postal mail')
indicator_042= Indicator.new(company: company_002, typology: typology_011, content: 'Email')
indicator_043= Indicator.new(company: company_003, typology: typology_011, content: 'Postal mail')
indicator_044= Indicator.new(company: company_004, typology: typology_011, content: 'Postal mail')
indicator_045= Indicator.new(company: company_001, typology: typology_012, content: 'Tel / email / social media')
indicator_046= Indicator.new(company: company_002, typology: typology_012, content: 'Email / social media')
indicator_047= Indicator.new(company: company_003, typology: typology_012, content: 'Tel / email')
indicator_048= Indicator.new(company: company_004, typology: typology_012, content: 'Tel / social media')
indicator_049= Indicator.new(company: company_001, typology: typology_013, content: '1 day')
indicator_050= Indicator.new(company: company_002, typology: typology_013, content: '2 days')
indicator_051= Indicator.new(company: company_003, typology: typology_013, content: '1 hour')
indicator_052= Indicator.new(company: company_004, typology: typology_013, content: '3 hours')
indicator_053= Indicator.new(company: company_001, typology: typology_014, content: 'No answer')
indicator_054= Indicator.new(company: company_002, typology: typology_014, content: '1 minute')
indicator_055= Indicator.new(company: company_003, typology: typology_014, content: '5 minutes')
indicator_056= Indicator.new(company: company_004, typology: typology_014, content: '2 minutes')
indicator_057= Indicator.new(company: company_001, typology: typology_015, content: '30 seconds')
indicator_058= Indicator.new(company: company_002, typology: typology_015, content: '1 day')
indicator_059= Indicator.new(company: company_003, typology: typology_015, content: 'No answer')
indicator_060= Indicator.new(company: company_004, typology: typology_015, content: '1 hour')
indicator_061= Indicator.new(company: company_001, typology: typology_016, content: 'Redirect to DM')
indicator_062= Indicator.new(company: company_002, typology: typology_016, content: 'No answer')
indicator_063= Indicator.new(company: company_003, typology: typology_016, content: 'Public generic answer')
indicator_064= Indicator.new(company: company_004, typology: typology_016, content: 'Public personalized answer')
indicator_065= Indicator.new(company: company_005, typology: typology_017, content: '13 minutes')
indicator_066= Indicator.new(company: company_006, typology: typology_017, content: '15 minutes')
indicator_067= Indicator.new(company: company_007, typology: typology_017, content: '20 minutes')
indicator_068= Indicator.new(company: company_008, typology: typology_017, content: '9 minutes')
indicator_069= Indicator.new(company: company_005, typology: typology_018, content: '16')
indicator_070= Indicator.new(company: company_006, typology: typology_018, content: '18')
indicator_071= Indicator.new(company: company_007, typology: typology_018, content: '14')
indicator_072= Indicator.new(company: company_008, typology: typology_018, content: '12')
indicator_073= Indicator.new(company: company_005, typology: typology_019, content: '40')
indicator_074= Indicator.new(company: company_006, typology: typology_019, content: '45')
indicator_075= Indicator.new(company: company_007, typology: typology_019, content: '50')
indicator_076= Indicator.new(company: company_008, typology: typology_019, content: '55')
indicator_077= Indicator.new(company: company_005, typology: typology_020, content: '7 days')
indicator_078= Indicator.new(company: company_006, typology: typology_020, content: '3 days')
indicator_079= Indicator.new(company: company_007, typology: typology_020, content: '4 days')
indicator_080= Indicator.new(company: company_008, typology: typology_020, content: '10 days')
indicator_081= Indicator.new(company: company_005, typology: typology_021, content: '3 emails / 2 SMS')
indicator_082= Indicator.new(company: company_006, typology: typology_021, content: '5 emails')
indicator_083= Indicator.new(company: company_007, typology: typology_021, content: '4 emails / 1 SMS')
indicator_084= Indicator.new(company: company_008, typology: typology_021, content: '2 emails')
indicator_085= Indicator.new(company: company_005, typology: typology_022, content: '1 / month')
indicator_086= Indicator.new(company: company_006, typology: typology_022, content: '1 / month')
indicator_087= Indicator.new(company: company_007, typology: typology_022, content: '1 / month')
indicator_088= Indicator.new(company: company_008, typology: typology_022, content: '1 / month')
indicator_089= Indicator.new(company: company_005, typology: typology_023, content: 'Direct debit')
indicator_090= Indicator.new(company: company_006, typology: typology_023, content: 'Direct debit, credit card')
indicator_091= Indicator.new(company: company_007, typology: typology_023, content: 'Direct debit, cash')
indicator_092= Indicator.new(company: company_008, typology: typology_023, content: 'Direct debit')
indicator_093= Indicator.new(company: company_005, typology: typology_024, content: 'Email')
indicator_094= Indicator.new(company: company_006, typology: typology_024, content: 'Email')
indicator_095= Indicator.new(company: company_007, typology: typology_024, content: 'Email (+ 1 SMS for the first bill)')
indicator_096= Indicator.new(company: company_008, typology: typology_024, content: 'Selfcare')
indicator_097= Indicator.new(company: company_005, typology: typology_025, content: 'Depends')
indicator_098= Indicator.new(company: company_006, typology: typology_025, content: 'Depends')
indicator_099= Indicator.new(company: company_007, typology: typology_025, content: 'Yes')
indicator_100= Indicator.new(company: company_008, typology: typology_025, content: 'No')
indicator_101= Indicator.new(company: company_005, typology: typology_026, content: '1 month before anniversary')
indicator_102= Indicator.new(company: company_006, typology: typology_026, content: '1 month before anniversary')
indicator_103= Indicator.new(company: company_007, typology: typology_026, content: 'All the time')
indicator_104= Indicator.new(company: company_008, typology: typology_026, content: '1 month before anniversary')
indicator_105= Indicator.new(company: company_005, typology: typology_027, content: 'Postal mail')
indicator_106= Indicator.new(company: company_006, typology: typology_027, content: 'Postal mail')
indicator_107= Indicator.new(company: company_007, typology: typology_027, content: 'Email')
indicator_108= Indicator.new(company: company_008, typology: typology_027, content: 'Postal mail')
indicator_109= Indicator.new(company: company_005, typology: typology_028, content: 'Tel / Form / Social media')
indicator_110= Indicator.new(company: company_006, typology: typology_028, content: 'Tel / Form / Social media')
indicator_111= Indicator.new(company: company_007, typology: typology_028, content: 'Tel / Form / Social media')
indicator_112= Indicator.new(company: company_008, typology: typology_028, content: 'Tel / Form')
indicator_113= Indicator.new(company: company_005, typology: typology_029, content: '10 days')
indicator_114= Indicator.new(company: company_006, typology: typology_029, content: '12 days')
indicator_115= Indicator.new(company: company_007, typology: typology_029, content: '20 days')
indicator_116= Indicator.new(company: company_008, typology: typology_029, content: '3 days')
indicator_117= Indicator.new(company: company_005, typology: typology_030, content: '3 min')
indicator_118= Indicator.new(company: company_006, typology: typology_030, content: 'No answer')
indicator_119= Indicator.new(company: company_007, typology: typology_030, content: '5 min')
indicator_120= Indicator.new(company: company_008, typology: typology_030, content: '2 min')
indicator_121= Indicator.new(company: company_005, typology: typology_031, content: '1 day')
indicator_122= Indicator.new(company: company_006, typology: typology_031, content: '1 hour')
indicator_123= Indicator.new(company: company_007, typology: typology_031, content: '3 hours')
indicator_124= Indicator.new(company: company_008, typology: typology_031, content: 'No answer')
indicator_125= Indicator.new(company: company_005, typology: typology_032, content: 'No answer')
indicator_126= Indicator.new(company: company_006, typology: typology_032, content: 'No answer')
indicator_127= Indicator.new(company: company_007, typology: typology_032, content: 'Redirect to DM')
indicator_128= Indicator.new(company: company_008, typology: typology_032, content: 'Redirect to DM')
indicator_129= Indicator.new(company: company_009, typology: typology_033, content: 'No')
indicator_130= Indicator.new(company: company_010, typology: typology_033, content: 'Yes')
indicator_131= Indicator.new(company: company_011, typology: typology_033, content: 'No')
indicator_132= Indicator.new(company: company_012, typology: typology_033, content: 'Yes')
indicator_133= Indicator.new(company: company_013, typology: typology_033, content: 'No')
indicator_134= Indicator.new(company: company_014, typology: typology_033, content: 'Yes')
indicator_135= Indicator.new(company: company_009, typology: typology_034, content: '1')
indicator_136= Indicator.new(company: company_010, typology: typology_034, content: '2')
indicator_137= Indicator.new(company: company_011, typology: typology_034, content: '1')
indicator_138= Indicator.new(company: company_012, typology: typology_034, content: '2')
indicator_139= Indicator.new(company: company_013, typology: typology_034, content: '2')
indicator_140= Indicator.new(company: company_014, typology: typology_034, content: '3')
indicator_141= Indicator.new(company: company_009, typology: typology_035, content: '4')
indicator_142= Indicator.new(company: company_010, typology: typology_035, content: '6')
indicator_143= Indicator.new(company: company_011, typology: typology_035, content: '5')
indicator_144= Indicator.new(company: company_012, typology: typology_035, content: '6')
indicator_145= Indicator.new(company: company_013, typology: typology_035, content: '4')
indicator_146= Indicator.new(company: company_014, typology: typology_035, content: '3')
indicator_147= Indicator.new(company: company_009, typology: typology_036, content: '12')
indicator_148= Indicator.new(company: company_010, typology: typology_036, content: '13')
indicator_149= Indicator.new(company: company_011, typology: typology_036, content: '20')
indicator_150= Indicator.new(company: company_012, typology: typology_036, content: '25')
indicator_151= Indicator.new(company: company_013, typology: typology_036, content: '14')
indicator_152= Indicator.new(company: company_014, typology: typology_036, content: '15')
indicator_153= Indicator.new(company: company_009, typology: typology_037, content: '2 emails / 1 SMS')
indicator_154= Indicator.new(company: company_010, typology: typology_037, content: '1 email')
indicator_155= Indicator.new(company: company_011, typology: typology_037, content: '1 email')
indicator_156= Indicator.new(company: company_012, typology: typology_037, content: '3 emails')
indicator_157= Indicator.new(company: company_013, typology: typology_037, content: '2 emails / 2 SMS')
indicator_158= Indicator.new(company: company_014, typology: typology_037, content: '3 emails')
indicator_159= Indicator.new(company: company_009, typology: typology_038, content: 'Yes')
indicator_160= Indicator.new(company: company_010, typology: typology_038, content: 'No')
indicator_161= Indicator.new(company: company_011, typology: typology_038, content: 'Yes')
indicator_162= Indicator.new(company: company_012, typology: typology_038, content: 'No')
indicator_163= Indicator.new(company: company_013, typology: typology_038, content: 'No')
indicator_164= Indicator.new(company: company_014, typology: typology_038, content: 'No')
indicator_165= Indicator.new(company: company_009, typology: typology_039, content: '1 day')
indicator_166= Indicator.new(company: company_010, typology: typology_039, content: '3 days')
indicator_167= Indicator.new(company: company_011, typology: typology_039, content: '4 days')
indicator_168= Indicator.new(company: company_012, typology: typology_039, content: '5 days')
indicator_169= Indicator.new(company: company_013, typology: typology_039, content: '6 days')
indicator_170= Indicator.new(company: company_014, typology: typology_039, content: '3 days')
indicator_171= Indicator.new(company: company_009, typology: typology_040, content: '1 SMS')
indicator_172= Indicator.new(company: company_010, typology: typology_040, content: '1 SMS')
indicator_173= Indicator.new(company: company_011, typology: typology_040, content: '2 SMS')
indicator_174= Indicator.new(company: company_012, typology: typology_040, content: '3 SMS')
indicator_175= Indicator.new(company: company_013, typology: typology_040, content: '1 email / 2 SMS')
indicator_176= Indicator.new(company: company_014, typology: typology_040, content: 'No SMS')
indicator_177= Indicator.new(company: company_009, typology: typology_041, content: 'Yes')
indicator_178= Indicator.new(company: company_010, typology: typology_041, content: 'No')
indicator_179= Indicator.new(company: company_011, typology: typology_041, content: 'No')
indicator_180= Indicator.new(company: company_012, typology: typology_041, content: 'No')
indicator_181= Indicator.new(company: company_013, typology: typology_041, content: 'Yes')
indicator_182= Indicator.new(company: company_014, typology: typology_041, content: 'Yes')
indicator_183= Indicator.new(company: company_009, typology: typology_042, content: 'Email / Tel / Social media')
indicator_184= Indicator.new(company: company_010, typology: typology_042, content: 'Email / Tel / Social media')
indicator_185= Indicator.new(company: company_011, typology: typology_042, content: 'Email / Tel')
indicator_186= Indicator.new(company: company_012, typology: typology_042, content: 'Email / Tel')
indicator_187= Indicator.new(company: company_013, typology: typology_042, content: 'Tel')
indicator_188= Indicator.new(company: company_014, typology: typology_042, content: 'Email / Social media')
indicator_189= Indicator.new(company: company_009, typology: typology_043, content: '5 minutes')
indicator_190= Indicator.new(company: company_010, typology: typology_043, content: '5 days')
indicator_191= Indicator.new(company: company_011, typology: typology_043, content: '1 day')
indicator_192= Indicator.new(company: company_012, typology: typology_043, content: '2 days')
indicator_193= Indicator.new(company: company_013, typology: typology_043, content: '20 days')
indicator_194= Indicator.new(company: company_014, typology: typology_043, content: '1 hour')
indicator_195= Indicator.new(company: company_009, typology: typology_044, content: '10 seconds')
indicator_196= Indicator.new(company: company_010, typology: typology_044, content: '3 min')
indicator_197= Indicator.new(company: company_011, typology: typology_044, content: '1 min')
indicator_198= Indicator.new(company: company_012, typology: typology_044, content: '2 min')
indicator_199= Indicator.new(company: company_013, typology: typology_044, content: '5 min')
indicator_200= Indicator.new(company: company_014, typology: typology_044, content: 'N/A')
indicator_201= Indicator.new(company: company_009, typology: typology_045, content: '1 min')
indicator_202= Indicator.new(company: company_010, typology: typology_045, content: '2 hours')
indicator_203= Indicator.new(company: company_011, typology: typology_045, content: '2 hours')
indicator_204= Indicator.new(company: company_012, typology: typology_045, content: '3 hours')
indicator_205= Indicator.new(company: company_013, typology: typology_045, content: 'N/A')
indicator_206= Indicator.new(company: company_014, typology: typology_045, content: '5 min')
indicator_207= Indicator.new(company: company_009, typology: typology_046, content: 'No answer')
indicator_208= Indicator.new(company: company_010, typology: typology_046, content: 'Generic answer')
indicator_209= Indicator.new(company: company_011, typology: typology_046, content: 'Generic answer')
indicator_210= Indicator.new(company: company_012, typology: typology_046, content: 'Generic answer')
indicator_211= Indicator.new(company: company_013, typology: typology_046, content: 'No answer')
indicator_212= Indicator.new(company: company_014, typology: typology_046, content: 'Redirect to DM')
indicator_213= Indicator.new(company: company_015, typology: typology_047, content: '12 min')
indicator_214= Indicator.new(company: company_016, typology: typology_047, content: '15 min')
indicator_215= Indicator.new(company: company_017, typology: typology_047, content: '20 min')
indicator_216= Indicator.new(company: company_018, typology: typology_047, content: '30 min')
indicator_217= Indicator.new(company: company_019, typology: typology_047, content: '19 min')
indicator_218= Indicator.new(company: company_020, typology: typology_047, content: '14 min')
indicator_219= Indicator.new(company: company_021, typology: typology_047, content: '25 min')
indicator_220= Indicator.new(company: company_015, typology: typology_048, content: '12')
indicator_221= Indicator.new(company: company_016, typology: typology_048, content: '15')
indicator_222= Indicator.new(company: company_017, typology: typology_048, content: '20')
indicator_223= Indicator.new(company: company_018, typology: typology_048, content: '28')
indicator_224= Indicator.new(company: company_019, typology: typology_048, content: '30')
indicator_225= Indicator.new(company: company_020, typology: typology_048, content: '18')
indicator_226= Indicator.new(company: company_021, typology: typology_048, content: '30')
indicator_227= Indicator.new(company: company_015, typology: typology_049, content: '45')
indicator_228= Indicator.new(company: company_016, typology: typology_049, content: '52')
indicator_229= Indicator.new(company: company_017, typology: typology_049, content: '48')
indicator_230= Indicator.new(company: company_018, typology: typology_049, content: '39')
indicator_231= Indicator.new(company: company_019, typology: typology_049, content: '40')
indicator_232= Indicator.new(company: company_020, typology: typology_049, content: '41')
indicator_233= Indicator.new(company: company_021, typology: typology_049, content: '50')
indicator_234= Indicator.new(company: company_015, typology: typology_050, content: '1 day')
indicator_235= Indicator.new(company: company_016, typology: typology_050, content: '2 days')
indicator_236= Indicator.new(company: company_017, typology: typology_050, content: '2 hours')
indicator_237= Indicator.new(company: company_018, typology: typology_050, content: '20 min')
indicator_238= Indicator.new(company: company_019, typology: typology_050, content: '30 min')
indicator_239= Indicator.new(company: company_020, typology: typology_050, content: '3 hours')
indicator_240= Indicator.new(company: company_021, typology: typology_050, content: '5 hours')
indicator_241= Indicator.new(company: company_015, typology: typology_051, content: '2 emails')
indicator_242= Indicator.new(company: company_016, typology: typology_051, content: '3 emails / 1 SMS')
indicator_243= Indicator.new(company: company_017, typology: typology_051, content: '4 emails')
indicator_244= Indicator.new(company: company_018, typology: typology_051, content: '1 email')
indicator_245= Indicator.new(company: company_019, typology: typology_051, content: '1 email / 2 SMS')
indicator_246= Indicator.new(company: company_020, typology: typology_051, content: '3 emails / 1 SMS')
indicator_247= Indicator.new(company: company_021, typology: typology_051, content: '2 emails')
indicator_248= Indicator.new(company: company_015, typology: typology_052, content: '3')
indicator_249= Indicator.new(company: company_016, typology: typology_052, content: '4')
indicator_250= Indicator.new(company: company_017, typology: typology_052, content: '5')
indicator_251= Indicator.new(company: company_018, typology: typology_052, content: '2')
indicator_252= Indicator.new(company: company_019, typology: typology_052, content: '3')
indicator_253= Indicator.new(company: company_020, typology: typology_052, content: '2')
indicator_254= Indicator.new(company: company_021, typology: typology_052, content: '4')
indicator_255= Indicator.new(company: company_015, typology: typology_053, content: '1 min')
indicator_256= Indicator.new(company: company_016, typology: typology_053, content: '2 min')
indicator_257= Indicator.new(company: company_017, typology: typology_053, content: '2 min')
indicator_258= Indicator.new(company: company_018, typology: typology_053, content: '1 min')
indicator_259= Indicator.new(company: company_019, typology: typology_053, content: '5 min')
indicator_260= Indicator.new(company: company_020, typology: typology_053, content: '1 min')
indicator_261= Indicator.new(company: company_021, typology: typology_053, content: '1 min')
indicator_262= Indicator.new(company: company_015, typology: typology_054, content: '3')
indicator_263= Indicator.new(company: company_016, typology: typology_054, content: '4')
indicator_264= Indicator.new(company: company_017, typology: typology_054, content: '8')
indicator_265= Indicator.new(company: company_018, typology: typology_054, content: '10')
indicator_266= Indicator.new(company: company_019, typology: typology_054, content: '12')
indicator_267= Indicator.new(company: company_020, typology: typology_054, content: '5')
indicator_268= Indicator.new(company: company_021, typology: typology_054, content: '4')
indicator_269= Indicator.new(company: company_015, typology: typology_055, content: '2 min')
indicator_270= Indicator.new(company: company_016, typology: typology_055, content: '3 min')
indicator_271= Indicator.new(company: company_017, typology: typology_055, content: '2 min')
indicator_272= Indicator.new(company: company_018, typology: typology_055, content: '4 min')
indicator_273= Indicator.new(company: company_019, typology: typology_055, content: '5 min')
indicator_274= Indicator.new(company: company_020, typology: typology_055, content: '1 min')
indicator_275= Indicator.new(company: company_021, typology: typology_055, content: '1 min')
indicator_276= Indicator.new(company: company_015, typology: typology_056, content: '5')
indicator_277= Indicator.new(company: company_016, typology: typology_056, content: '5')
indicator_278= Indicator.new(company: company_017, typology: typology_056, content: '4')
indicator_279= Indicator.new(company: company_018, typology: typology_056, content: '6')
indicator_280= Indicator.new(company: company_019, typology: typology_056, content: '7')
indicator_281= Indicator.new(company: company_020, typology: typology_056, content: '7')
indicator_282= Indicator.new(company: company_021, typology: typology_056, content: '4')
indicator_283= Indicator.new(company: company_015, typology: typology_057, content: '1 / month')
indicator_284= Indicator.new(company: company_016, typology: typology_057, content: '1 / rental')
indicator_285= Indicator.new(company: company_017, typology: typology_057, content: '1 / month')
indicator_286= Indicator.new(company: company_018, typology: typology_057, content: '1 / rental')
indicator_287= Indicator.new(company: company_019, typology: typology_057, content: '1 / month')
indicator_288= Indicator.new(company: company_020, typology: typology_057, content: '1 / month')
indicator_289= Indicator.new(company: company_021, typology: typology_057, content: '1 / rental')
indicator_290= Indicator.new(company: company_015, typology: typology_058, content: 'Credit card')
indicator_291= Indicator.new(company: company_016, typology: typology_058, content: 'Credit card / Cash')
indicator_292= Indicator.new(company: company_017, typology: typology_058, content: 'Credit card')
indicator_293= Indicator.new(company: company_018, typology: typology_058, content: 'Credit card / Direct debit')
indicator_294= Indicator.new(company: company_019, typology: typology_058, content: 'Credit card')
indicator_295= Indicator.new(company: company_020, typology: typology_058, content: 'Credit card / Direct debit')
indicator_296= Indicator.new(company: company_021, typology: typology_058, content: 'Credit card')
indicator_297= Indicator.new(company: company_015, typology: typology_059, content: 'Email')
indicator_298= Indicator.new(company: company_016, typology: typology_059, content: 'Email')
indicator_299= Indicator.new(company: company_017, typology: typology_059, content: 'Email')
indicator_300= Indicator.new(company: company_018, typology: typology_059, content: 'Email')
indicator_301= Indicator.new(company: company_019, typology: typology_059, content: 'SMS')
indicator_302= Indicator.new(company: company_020, typology: typology_059, content: 'Email')
indicator_303= Indicator.new(company: company_021, typology: typology_059, content: 'Selfcare')
indicator_304= Indicator.new(company: company_015, typology: typology_060, content: 'Email / Tel / Social media')
indicator_305= Indicator.new(company: company_016, typology: typology_060, content: 'Email / Tel')
indicator_306= Indicator.new(company: company_017, typology: typology_060, content: 'Email / Tel / Social media')
indicator_307= Indicator.new(company: company_018, typology: typology_060, content: 'Email / Tel / Social media')
indicator_308= Indicator.new(company: company_019, typology: typology_060, content: 'Email / Tel')
indicator_309= Indicator.new(company: company_020, typology: typology_060, content: 'Email / Tel / Social media')
indicator_310= Indicator.new(company: company_021, typology: typology_060, content: 'Email / Tel / Social media')
indicator_311= Indicator.new(company: company_015, typology: typology_061, content: '10 hours')
indicator_312= Indicator.new(company: company_016, typology: typology_061, content: '2 days')
indicator_313= Indicator.new(company: company_017, typology: typology_061, content: '1 hour')
indicator_314= Indicator.new(company: company_018, typology: typology_061, content: '2 hours')
indicator_315= Indicator.new(company: company_019, typology: typology_061, content: '3 days')
indicator_316= Indicator.new(company: company_020, typology: typology_061, content: 'No answer')
indicator_317= Indicator.new(company: company_021, typology: typology_061, content: '3 hours')
indicator_318= Indicator.new(company: company_015, typology: typology_062, content: '3 min')
indicator_319= Indicator.new(company: company_016, typology: typology_062, content: '5 min')
indicator_320= Indicator.new(company: company_017, typology: typology_062, content: 'No answer')
indicator_321= Indicator.new(company: company_018, typology: typology_062, content: '10 sec')
indicator_322= Indicator.new(company: company_019, typology: typology_062, content: '1 min')
indicator_323= Indicator.new(company: company_020, typology: typology_062, content: '4 min')
indicator_324= Indicator.new(company: company_021, typology: typology_062, content: '5 min')
indicator_325= Indicator.new(company: company_015, typology: typology_063, content: '1 hour')
indicator_326= Indicator.new(company: company_016, typology: typology_063, content: '2 hours')
indicator_327= Indicator.new(company: company_017, typology: typology_063, content: '20 min')
indicator_328= Indicator.new(company: company_018, typology: typology_063, content: '2 min')
indicator_329= Indicator.new(company: company_019, typology: typology_063, content: '1 day')
indicator_330= Indicator.new(company: company_020, typology: typology_063, content: '1 hour')
indicator_331= Indicator.new(company: company_021, typology: typology_063, content: 'No answer')
indicator_332= Indicator.new(company: company_015, typology: typology_064, content: 'No answer')
indicator_333= Indicator.new(company: company_016, typology: typology_064, content: 'No answer')
indicator_334= Indicator.new(company: company_017, typology: typology_064, content: 'Redirect to DM')
indicator_335= Indicator.new(company: company_018, typology: typology_064, content: 'Generic public answer')
indicator_336= Indicator.new(company: company_019, typology: typology_064, content: 'Redirect to DM')
indicator_337= Indicator.new(company: company_020, typology: typology_064, content: 'Redirect to DM')
indicator_338= Indicator.new(company: company_021, typology: typology_064, content: 'No answer')





puts "Indicators created. Saving indicators"

indicator_001.save
indicator_002.save
indicator_003.save
indicator_004.save
indicator_005.save
indicator_006.save
indicator_007.save
indicator_008.save
indicator_009.save
indicator_010.save
indicator_011.save
indicator_012.save
indicator_013.save
indicator_014.save
indicator_015.save
indicator_016.save
indicator_017.save
indicator_018.save
indicator_019.save
indicator_020.save
indicator_021.save
indicator_022.save
indicator_023.save
indicator_024.save
indicator_025.save
indicator_026.save
indicator_027.save
indicator_028.save
indicator_029.save
indicator_030.save
indicator_031.save
indicator_032.save
indicator_033.save
indicator_034.save
indicator_035.save
indicator_036.save
indicator_037.save
indicator_038.save
indicator_039.save
indicator_040.save
indicator_041.save
indicator_042.save
indicator_043.save
indicator_044.save
indicator_045.save
indicator_046.save
indicator_047.save
indicator_048.save
indicator_049.save
indicator_050.save
indicator_051.save
indicator_052.save
indicator_053.save
indicator_054.save
indicator_055.save
indicator_056.save
indicator_057.save
indicator_058.save
indicator_059.save
indicator_060.save
indicator_061.save
indicator_062.save
indicator_063.save
indicator_064.save
indicator_065.save
indicator_066.save
indicator_067.save
indicator_068.save
indicator_069.save
indicator_070.save
indicator_071.save
indicator_072.save
indicator_073.save
indicator_074.save
indicator_075.save
indicator_076.save
indicator_077.save
indicator_078.save
indicator_079.save
indicator_080.save
indicator_081.save
indicator_082.save
indicator_083.save
indicator_084.save
indicator_085.save
indicator_086.save
indicator_087.save
indicator_088.save
indicator_089.save
indicator_090.save
indicator_091.save
indicator_092.save
indicator_093.save
indicator_094.save
indicator_095.save
indicator_096.save
indicator_097.save
indicator_098.save
indicator_099.save
indicator_100.save
indicator_101.save
indicator_102.save
indicator_103.save
indicator_104.save
indicator_105.save
indicator_106.save
indicator_107.save
indicator_108.save
indicator_109.save
indicator_110.save
indicator_111.save
indicator_112.save
indicator_113.save
indicator_114.save
indicator_115.save
indicator_116.save
indicator_117.save
indicator_118.save
indicator_119.save
indicator_120.save
indicator_121.save
indicator_122.save
indicator_123.save
indicator_124.save
indicator_125.save
indicator_126.save
indicator_127.save
indicator_128.save
indicator_129.save
indicator_130.save
indicator_131.save
indicator_132.save
indicator_133.save
indicator_134.save
indicator_135.save
indicator_136.save
indicator_137.save
indicator_138.save
indicator_139.save
indicator_140.save
indicator_141.save
indicator_142.save
indicator_143.save
indicator_144.save
indicator_145.save
indicator_146.save
indicator_147.save
indicator_148.save
indicator_149.save
indicator_150.save
indicator_151.save
indicator_152.save
indicator_153.save
indicator_154.save
indicator_155.save
indicator_156.save
indicator_157.save
indicator_158.save
indicator_159.save
indicator_160.save
indicator_161.save
indicator_162.save
indicator_163.save
indicator_164.save
indicator_165.save
indicator_166.save
indicator_167.save
indicator_168.save
indicator_169.save
indicator_170.save
indicator_171.save
indicator_172.save
indicator_173.save
indicator_174.save
indicator_175.save
indicator_176.save
indicator_177.save
indicator_178.save
indicator_179.save
indicator_180.save
indicator_181.save
indicator_182.save
indicator_183.save
indicator_184.save
indicator_185.save
indicator_186.save
indicator_187.save
indicator_188.save
indicator_189.save
indicator_190.save
indicator_191.save
indicator_192.save
indicator_193.save
indicator_194.save
indicator_195.save
indicator_196.save
indicator_197.save
indicator_198.save
indicator_199.save
indicator_200.save
indicator_201.save
indicator_202.save
indicator_203.save
indicator_204.save
indicator_205.save
indicator_206.save
indicator_207.save
indicator_208.save
indicator_209.save
indicator_210.save
indicator_211.save
indicator_212.save
indicator_213.save
indicator_214.save
indicator_215.save
indicator_216.save
indicator_217.save
indicator_218.save
indicator_219.save
indicator_220.save
indicator_221.save
indicator_222.save
indicator_223.save
indicator_224.save
indicator_225.save
indicator_226.save
indicator_227.save
indicator_228.save
indicator_229.save
indicator_230.save
indicator_231.save
indicator_232.save
indicator_233.save
indicator_234.save
indicator_235.save
indicator_236.save
indicator_237.save
indicator_238.save
indicator_239.save
indicator_240.save
indicator_241.save
indicator_242.save
indicator_243.save
indicator_244.save
indicator_245.save
indicator_246.save
indicator_247.save
indicator_248.save
indicator_249.save
indicator_250.save
indicator_251.save
indicator_252.save
indicator_253.save
indicator_254.save
indicator_255.save
indicator_256.save
indicator_257.save
indicator_258.save
indicator_259.save
indicator_260.save
indicator_261.save
indicator_262.save
indicator_263.save
indicator_264.save
indicator_265.save
indicator_266.save
indicator_267.save
indicator_268.save
indicator_269.save
indicator_270.save
indicator_271.save
indicator_272.save
indicator_273.save
indicator_274.save
indicator_275.save
indicator_276.save
indicator_277.save
indicator_278.save
indicator_279.save
indicator_280.save
indicator_281.save
indicator_282.save
indicator_283.save
indicator_284.save
indicator_285.save
indicator_286.save
indicator_287.save
indicator_288.save
indicator_289.save
indicator_290.save
indicator_291.save
indicator_292.save
indicator_293.save
indicator_294.save
indicator_295.save
indicator_296.save
indicator_297.save
indicator_298.save
indicator_299.save
indicator_300.save
indicator_301.save
indicator_302.save
indicator_303.save
indicator_304.save
indicator_305.save
indicator_306.save
indicator_307.save
indicator_308.save
indicator_309.save
indicator_310.save
indicator_311.save
indicator_312.save
indicator_313.save
indicator_314.save
indicator_315.save
indicator_316.save
indicator_317.save
indicator_318.save
indicator_319.save
indicator_320.save
indicator_321.save
indicator_322.save
indicator_323.save
indicator_324.save
indicator_325.save
indicator_326.save
indicator_327.save
indicator_328.save
indicator_329.save
indicator_330.save
indicator_331.save
indicator_332.save
indicator_333.save
indicator_334.save
indicator_335.save
indicator_336.save
indicator_337.save
indicator_338.save


puts "Indicators saved. Creating messages"

message_001 = Message.new(sender: sender_001, content: 'Did you see how our competitors handle this? Good ideas I think!', receiver: receiver_002, typology: typology_016)
message_002 = Message.new(sender: sender_002, content: 'You\'re right, should we do the same?', receiver: receiver_001, typology: typology_016)
message_003 = Message.new(sender: sender_001, content: 'Yes, go!', receiver: receiver_002, typology: typology_016)
message_004 = Message.new(sender: sender_002, content: 'OK done!', receiver: receiver_001, typology: typology_016)
message_005 = Message.new(sender: sender_001, content: 'Hi, why are we so slow to validate accounts?', receiver: receiver_003, typology: typology_004)
message_006 = Message.new(sender: sender_001, content: '(maybe staff?)', receiver: receiver_003, typology: typology_004)
message_007 = Message.new(sender: sender_005, content: 'Should we send SMS to our customers as well before they\'re charged?', receiver: receiver_007, typology: typology_024)
message_008 = Message.new(sender: sender_007, content: 'I\'ll check it, might be a good idea to prevent contacts', receiver: receiver_005, typology: typology_024)
message_009 = Message.new(sender: sender_006, content: 'Wow, we\'re the only one to handle of contrat that way, should we review it?', receiver: receiver_008, typology: typology_026)
message_010 = Message.new(sender: sender_007, content: 'We can\'t add an item directly from the cart? Why is that?', receiver: receiver_009, typology: typology_033)
message_011 = Message.new(sender: sender_010, content: 'That many clicks to checkout? Why?', receiver: receiver_011, typology: typology_036)
message_012 = Message.new(sender: sender_011, content: 'Yep, we\'re working on it. ETA next week. Comes from an interference with the latest feature we shipped.', receiver: receiver_010, typology: typology_036)
message_013 = Message.new(sender: sender_013, content: 'So we don\'t answer the phone now? Seriously?', receiver: receiver_015, typology: typology_044)
message_014 = Message.new(sender: sender_016, content: 'Interesting, it seems we could improve the process to start our vehicles, it confirms an email we got last week from a customer', receiver: receiver_014, typology: typology_053)
message_015 = Message.new(sender: sender_014, content: 'I remember. I\'ll see if it\'s possible and will get back to you.', receiver: receiver_016, typology: typology_053)
message_016 = Message.new(sender: sender_017, content: 'Why aren\'t we reachable via social media?', receiver: receiver_019, typology: typology_060)
message_017 = Message.new(sender: sender_020, content: 'We need to improve our response delay on social media. Can you take care of it?', receiver: receiver_018, typology: typology_063)

puts "Messages created. Saving messages"

message_001.save
message_002.save
message_003.save
message_004.save
message_005.save
message_006.save
message_007.save
message_008.save
message_009.save
message_010.save
message_011.save
message_012.save
message_013.save
message_014.save
message_015.save
message_016.save
message_017.save

puts "Messages saved. ALL GOOD ! :-)"

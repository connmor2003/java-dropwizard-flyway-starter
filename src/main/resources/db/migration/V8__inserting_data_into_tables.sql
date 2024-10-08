INSERT INTO capability (capabilityId, capabilityName) VALUES (1, 'Engineering');
INSERT INTO capability (capabilityId, capabilityName) VALUES (2, 'Platforms');
INSERT INTO capability (capabilityId, capabilityName) VALUES (3, 'Data and Artificial Intelligence');
INSERT INTO capability (capabilityId, capabilityName) VALUES (4, 'Cyber Security');
INSERT INTO capability (capabilityId, capabilityName) VALUES (5, 'Workday');
INSERT INTO capability (capabilityId, capabilityName) VALUES (6, 'Experience Design');
INSERT INTO capability (capabilityId, capabilityName) VALUES (7, 'Product');
INSERT INTO capability (capabilityId, capabilityName) VALUES (8, 'Delivery');
INSERT INTO capability (capabilityId, capabilityName) VALUES (9, 'Operations');
INSERT INTO capability (capabilityId, capabilityName) VALUES (10, 'Business Development and Marketing');
INSERT INTO capability (capabilityId, capabilityName) VALUES (11, 'Organisational Stragety and Planning');
INSERT INTO capability (capabilityId, capabilityName) VALUES (12, 'People');
INSERT INTO capability (capabilityId, capabilityName) VALUES (13, 'Commercial and Financial Management');
INSERT INTO capability (capabilityId, capabilityName) VALUES (14, 'Business Services Support');

INSERT INTO band (nameId, bandName) VALUES (1, 'Apprentice');
INSERT INTO band (nameId, bandName) VALUES (2, 'Trainee');
INSERT INTO band (nameId, bandName) VALUES (3, 'Associate');
INSERT INTO band (nameId, bandName) VALUES (4, 'Senior Associate');
INSERT INTO band (nameId, bandName) VALUES (5, 'Consultant');
INSERT INTO band (nameId, bandName) VALUES (6, 'Manager');
INSERT INTO band (nameId, bandName) VALUES (7, 'Principal');
INSERT INTO band (nameId, bandName) VALUES (8, 'Leadership Community');

INSERT INTO status (statusId, statusName) VALUES (1, 'Open');
INSERT INTO status (statusId, statusName) VALUES (2, 'Closed');

INSERT INTO job_roles (jobRoleId, roleName, location, capabilityId, bandId, closingDate, statusId, description, responsibilities, sharepointUrl, numberOfOpenPositions)
VALUES
    (1, 'Front-end Engineer', 'Birmingham', 1, 3, '2024-09-15 17:00:00', 1,
     'As a Front-end Engineer in Kainos, you will have the opportunity to use your expertise in developing high quality user interface solutions which delight our customers and impact the lives of users worldwide.',
     'The projects you will join are varied, and often highly visible. You will be working in fast- paced, agile environments, so it is important for you to make sound, reasoned decisions, and recommendations on front-end and user interfaces with your colleagues.',
     'https://kainossoftwareltd.sharepoint.com/sites/PeopleTeam-SharedDrive/Shared%20Documents/Forms/AllItems.aspx?id=%2Fsites%2FPeopleTeam%2DSharedDrive%2FShared%20Documents%2FPeople%20Team%20Shared%20Drive%2FOrganisational%20Development%20%26%20Learning%2FCareer%20Lattice%2FApproved%20Job%20Profiles%2FEngineering%2FEngineering%2FJob%20Profile%20%2D%20Front%2DEnd%20Engineer%20%28A%29%2Epdf&parent=%2Fsites%2FPeopleTeam%2DSharedDrive%2FShared%20Documents%2FPeople%20Team%20Shared%20Drive%2FOrganisational%20Development%20%26%20Learning%2FCareer%20Lattice%2FApproved%20Job%20Profiles%2FEngineering%2FEngineering&p=true&ga=1',
     3),

    (2, 'Software Engineer', 'Derry', 1, 2, '2024-09-20 17:00:00', 1,
     'As a Trainee Software Engineer with Kainos, you will work on projects where you can make
a real difference to people’s lives – the lives of people you know. After taking part in our
award-winning, seven-week Engineering Academy, you will then join one of our many
project teams, to learn from our experienced developers, project managers and
customer-facing staff. You’ll have great support and mentoring, balanced with the
experience of being given real, meaningful work to do, to help you truly develop both
technically and professionally.',
     'You will be responsible for:
• Contribute to developing high quality solutions which impact the lives of users
worldwide.
• You’ll work as part of a team to solve problems and produce innovative software
solutions.
• Learn about new technologies and approaches, with talented colleagues who will
help you learn, develop and grow.
• Based in our Kainos office and often on our customer sites, you will work on a
project teams to learn how to develop and unit test developing and unit testing
straightforward or low complexity components, and then moving on to more
complex elements as you increase your knowledge.
• Work with other developers in working through designs and user stories and to
produce real development solutions
• Will be fully supported by experienced colleagues in the team to follow designs,
and then progress to assist in any other aspect of the project life-cycle under
supervision
• Develop excellent technical, team-working and Agile project experience',
     'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20profile%20%2D%20Software%20Engineer%20%28Trainee%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
     2),

    (3, 'Test Engineer', 'Belfast', 1, 3, '2024-09-30 17:00:00', 2,
     'As a Test Engineer (Associate) in Kainos, you’ll work within a multi-skilled agile team,
developing and executing functional automated and manual tests to help the team
deliver working application software that meets user needs. You’ll do this whilst learning
about new technologies and approaches, with talented colleagues who will help you
learn, develop and grow.',
     'Using multiple technologies: Selenium, J-Unit etc. Communicating with teams, working in an agile environment, working closely with developers',
     'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20profile%20%20Test%20Engineer%20%28Associate%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering',
     0),

    (4, 'Senior Product Specialist', 'London', 7, 4, '2024-10-05 17:00:00', 1,
     'As a Senior Product Specialist at Kainos you will be responsible for delivering high quality
solutions which delight our customers and impact the lives of users worldwide. It’s a fast-
paced environment so it is important for you to make sound, reasoned decisions. You’ll do
this whilst learning about new technologies and approaches, with talented colleagues
that will help you to learn, develop and grow as you, in turn, mentor those around you.',
     'You’ll be responsible for capturing and mapping customer needs to product capabilities,
supporting clients throughout their implementation lifecycle and business processes
changes as well as providing information to relevant engineering teams on improvements
of fixes required in the products.',
     'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20profile%20%2D%20Senior%20Product%20Specialist%20%28SA%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
     4),

    (5, 'Principal Architect', 'Gdansk', 1, 7, '2024-10-10 17:00:00', 2,
     'As a Principal Architect (Principal) in Kainos, you’ll be accountable for successful delivery
of large-scale high-quality solutions which delight our customers and impact the lives of
users worldwide.
You will provide assurance and support to multi-skilled agile teams by understanding the
outcomes the solution is trying to achieve, the technical implications and complexity
surrounding you and your teams designs and helping teams make the right decisions.',
     'You’ll work with senior stakeholders to agree architectural principles, strategic direction
and functional and non-functional designs. You will manage other architects and engineers
in the capability to help them navigate their careers.
As a technical leader, you will work with your colleagues to lead development of policy
and standards, develop customer relationships, develop account strategies and share
knowledge and mentor those around you. You’ll do this whilst advising about new
technologies and approaches, with room to learn, develop and grow.
You’ll manage, coach and develop a small number of staff, with a focus on managing
employee performance and assisting in their career development. You’ll also provide
direction and leadership for your team as you solve challenging problems together.',
     'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
     0);

INSERT INTO job_roles (roleName, location, capabilityId, bandId, closingDate, statusId, description, responsibilities, sharepointUrl, numberOfOpenPositions)
VALUES
    ('Data Engineer', 'Birmingham', 3, 3, '2024-09-15 17:00:00', 1,
     'As a Data Engineer at Kainos, you will be responsible for designing and developing data pipelines and data models to manage complex data workflows in cloud environments.',
     'You will develop and implement data solutions that address business needs. This will include collaborating with stakeholders, ensuring data integrity, and leveraging technologies like AWS, GCP, or Azure.',
     'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',

     2),

    ('Cloud Architect', 'Belfast', 1, 7, '2024-09-30 17:00:00', 1,
     'As a Cloud Architect at Kainos, you will lead the design, implementation, and management of scalable cloud solutions using cutting-edge technologies.',
     'You will work closely with clients to define their cloud strategy and lead a team of engineers to implement these solutions, ensuring optimal performance and cost-efficiency.',
     'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',

     3),

    ('Test Automation Engineer', 'London', 1, 5, '2024-10-05 17:00:00', 1,
     'As a Test Automation Engineer at Kainos, you will be responsible for creating automated tests to ensure the quality and performance of the software solutions delivered by the team.',
     'You will work in an Agile environment, implementing test strategies, and ensuring that automated tests are integrated into the CI/CD pipeline.',
     'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',

     1),

    ('Senior DevOps Engineer', 'Gdansk', 2, 6, '2024-10-10 17:00:00', 1,
     'As a Senior DevOps Engineer at Kainos, you will lead the team in automating deployments, monitoring infrastructure, and ensuring the scalability and reliability of systems.',
     'You will collaborate with engineering and operations teams, employing tools such as Terraform, Docker, Kubernetes, and Jenkins to streamline operations.',
     'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
     2),

    ('UX Designer', 'Derry', 6, 4, '2024-10-15 17:00:00', 1,
     'As a UX Designer at Kainos, you will design user interfaces that are intuitive, user-friendly, and aesthetically pleasing, ensuring an optimal experience for end users.',
     'You will conduct user research, create wireframes and prototypes, and collaborate with developers to bring your designs to life.',
     'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',     1),

      ('Business Analyst', 'Belfast', 7, 5, '2024-10-20 17:00:00', 1,
          'As a Business Analyst at Kainos, you will work directly with stakeholders to identify business needs and ensure that software solutions align with business goals.',
          'Your responsibilities include gathering and documenting requirements, creating user stories, and acting as a liaison between technical teams and the client.',
          'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
          2),

         ('Service Desk Analyst', 'Birmingham', 9, 4, '2024-10-22 17:00:00', 1,
          'As a Service Desk Analyst at Kainos, you will provide first-line IT support to clients, troubleshoot issues, and ensure swift resolution of IT service requests.',
          'You will manage incoming service desk requests, identify potential system issues, and escalate problems as necessary to senior support teams.',
          'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
          3),

         ('Solution Architect', 'London', 1, 6, '2024-10-25 17:00:00', 1,
          'As a Solution Architect at Kainos, you will design high-level solutions that meet client business needs, ensuring alignment with their strategic objectives.',
          'You will create architectural frameworks, lead technical discussions, and collaborate with engineering teams to implement scalable and secure systems.',
          'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
          2),

         ('HR Business Partner', 'Belfast', 12, 6, '2024-10-30 17:00:00', 1,
          'As an HR Business Partner at Kainos, you will work closely with business leaders to implement HR strategies that align with the company’s goals.',
          'Your responsibilities include supporting employee engagement initiatives, handling employee relations, and providing HR expertise to management teams.',
          'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
          1),

         ('Technical Consultant', 'Derry', 5, 5, '2024-11-05 17:00:00', 1,
          'As a Technical Consultant in the Workday team at Kainos, you will configure Workday solutions to meet client needs and provide technical support throughout the implementation lifecycle.',
          'You will work on configuring Workday applications, testing functionality, and providing technical insights to ensure that the solution fits the client’s processes.',
          'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
          3),

         ('DevOps Engineer', 'Remote', 2, 4, '2024-11-10 17:00:00', 1,
          'As a DevOps Engineer at Kainos, you will automate infrastructure provisioning, deployment processes, and monitoring systems to ensure continuous delivery of high-quality software.',
          'You will work closely with software developers, IT operations, and security teams to ensure smooth deployments and high system availability.',
          'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
          2),

         ('Product Manager', 'Belfast', 7, 6, '2024-11-15 17:00:00', 1,
          'As a Product Manager at Kainos, you will define product vision, strategy, and roadmap, working closely with engineering and design teams to deliver products that meet customer needs.',
          'You will prioritize features, manage the product lifecycle, and ensure that the development team has clear guidance to build the product efficiently.',
          'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
          1),

         ('Agile Delivery Manager', 'London', 8, 6, '2024-11-20 17:00:00', 1,
          'As an Agile Delivery Manager at Kainos, you will oversee the delivery of software projects using Agile methodologies, ensuring that teams meet deadlines and deliver high-quality work.',
          'You will facilitate daily stand-ups, manage sprints, and remove blockers to help the development team focus on delivering user-centric solutions.',
          'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
          2),

         ('Workday Financials Consultant', 'Gdansk', 5, 5, '2024-11-25 17:00:00', 1,
          'As a Workday Financials Consultant at Kainos, you will be responsible for configuring Workday’s financial modules to meet client specifications.',
          'You will assist clients in implementing Workday Financials, conduct testing, and ensure that the system supports the client’s financial processes.',
          'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
          1),

         ('Senior Cyber Security Consultant', 'Remote', 4, 6, '2024-11-30 17:00:00', 1,
          'As a Senior Cyber Security Consultant at Kainos, you will advise clients on security best practices and implement solutions that protect their systems from cyber threats.',
          'You will conduct security assessments, design security architectures, and collaborate with development teams to ensure that applications are secure by design.',
          'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
          1),

          ('Office Coordinator', 'Belfast', 14, 4, '2024-12-01 17:00:00', 1,
               'As an Office Coordinator at Kainos, you will ensure the smooth running of day-to-day office operations, managing various administrative tasks and coordinating events.',
               'You will manage office supplies, schedule meetings, liaise with vendors, and support teams with administrative needs to maintain a productive working environment.',
               'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
               1),

              ('UX Designer', 'London', 6, 5, '2024-12-05 17:00:00', 1,
               'As a UX Designer at Kainos, you will design user-centered experiences that delight users and meet business objectives. You will collaborate with product managers and developers to create wireframes, prototypes, and user interfaces.',
               'Your responsibilities include conducting user research, designing wireframes, creating high-fidelity prototypes, and ensuring that designs are implemented in line with user requirements.',
               'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
               2),

              ('Technical Project Manager', 'Birmingham', 8, 6, '2024-12-10 17:00:00', 1,
               'As a Technical Project Manager at Kainos, you will lead teams in delivering software projects, ensuring that they meet time, budget, and quality objectives.',
               'You will manage project plans, budgets, and resources, and work closely with stakeholders to ensure successful project delivery.',
               'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
               2),

              ('Senior Data Scientist', 'Remote', 3, 6, '2024-12-15 17:00:00', 1,
               'As a Senior Data Scientist at Kainos, you will lead the design and implementation of machine learning models that solve complex business problems and drive value for clients.',
               'You will analyze large datasets, develop predictive models, and collaborate with engineering teams to integrate data solutions into production systems.',
               'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
               1),

              ('Cloud Solutions Engineer', 'Belfast', 2, 4, '2024-12-20 17:00:00', 1,
               'As a Cloud Solutions Engineer at Kainos, you will design and implement cloud-based infrastructure solutions that support business applications and services.',
               'You will work with cloud providers like AWS or Azure, deploy infrastructure as code, and ensure high availability and scalability of systems.',
               'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
               2),

              ('Financial Analyst', 'Gdansk', 13, 5, '2024-12-25 17:00:00', 1,
               'As a Financial Analyst at Kainos, you will analyze financial data to support business decision-making and provide insights into business performance.',
               'You will prepare financial reports, conduct variance analyses, and collaborate with finance and business teams to improve financial processes.',
               'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
               1),

              ('Scrum Master', 'London', 8, 5, '2024-12-30 17:00:00', 1,
               'As a Scrum Master at Kainos, you will facilitate Agile processes within teams, ensuring that they follow Scrum principles to deliver high-quality software solutions.',
               'You will facilitate sprint planning, daily stand-ups, sprint reviews, and retrospectives, helping the team to remove blockers and improve efficiency.',
               'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
               3),

              ('Workday HCM Consultant', 'Birmingham', 5, 6, '2025-01-05 17:00:00', 1,
               'As a Workday HCM Consultant at Kainos, you will implement and configure Workday Human Capital Management (HCM) solutions for clients, ensuring that their HR processes are optimized.',
               'You will collaborate with clients to gather requirements, configure Workday modules, and provide ongoing support throughout the implementation lifecycle.',
               'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
               2),

              ('Lead Developer', 'Belfast', 1, 7, '2025-01-10 17:00:00', 1,
               'As a Lead Developer at Kainos, you will lead development teams in building high-quality software solutions that meet client needs. You will guide technical decisions and ensure code quality.',
               'Your responsibilities include managing development teams, setting coding standards, and collaborating with architects and project managers to ensure successful delivery.',
               'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
               2),

              ('Security Engineer', 'Derry', 4, 5, '2025-01-15 17:00:00', 1,
               'As a Security Engineer at Kainos, you will ensure the security of systems and applications, identifying vulnerabilities and implementing solutions to protect against cyber threats.',
               'You will conduct security audits, develop security policies, and work with development teams to integrate security into software delivery pipelines.',
               'https://kainossoftwareltd.sharepoint.com/people/Job%20Specifications/Forms/AllItems.aspx?id=%2Fpeople%2FJob%20Specifications%2FEngineering%2FJob%20Profile%20%2D%20Principal%20Architect%20%28Principal%29%2Epdf&parent=%2Fpeople%2FJob%20Specifications%2FEngineering&p=true&ga=1',
               1);


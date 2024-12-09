---
layout: page
title: Recommender Systems for University Curriculum Advising
description: Research project on using recommender systems for university curriculum advising.
img: assets/img/pipeline.png
importance: 2
category: work
related_publications: true
---

# Recommender Systems for University Curriculum Advising

Researcher: Zerui "Jerry" Ma, Computer Science B.S., Mathematics B.A., Data Science B.S., Southern Methodist University
Mentor for Computer Science: [Dr. Michael Hahsler](mailto:mhahsler@smu.edu)[🔗](https://michael.hahsler.net/), Computer Science Clinical Professor, Lyle School of Engineering
Mentor for Mathematics and Data Science: [Dr. Peter Moore](mailto:pmoore@smu.edu)[🔗](https://people.smu.edu/pmoore/), Mathematics Professor, Dedman College of Humanities and Sciences

# Personal Motivation
I am a beneficiary of good curriculum planning. I have been able to graduate with three degrees in three years due to the help of advisors and a handy excel sheet. However, I have seen many o fmy friends struggle with course selection and planning, and I believe that a recommender system can help students make better decisions about their academic paths. I am infinitely curious if recommender system is capable of tackling complicated data structures such as the university curriculum. I am also interested in the intersection of computer science and mathematics, and I believe that this research project will allow me to explore the application of machine learning algorithms and optimization techniques in a real-world setting. With passion and a heart to use technology for the improvement of education and advising for student success, I am excited to embark on this research project.

## Abstract
Effective academic advising plays a crucial role in enhancing student success, yet universities face challenges in optimizing advising processes and course enrollment. To address these challenges, recommender systems have emerged as valuable tools for automating personalized academic guidance, due to its capability in deriving recommendations in a wide range of data with only a few user entries. Universities can optimize their course planning and help students make informed decisions for their academic path with recommender systems. This research develops a novel recommender system tailored to undergraduate students, leveraging data on curriculum requirements, prerequisite dependencies, and student preferences. By leveraging data on course offerings, curriculum requirements, prerequisite dependencies, student preferences, and other relevant factors, this study develops a recommender system that help universities increase student advising efficiencies and create more intuitive and student-centric curricula. We structured and processed complex curriculum data to create an algorithm-ready environment, simplifying the relationships between degree requirements and course offerings. This study evaluates multiple algorithms based on recommendation accuracy, computational efficiency, and their ability to meet degree requirements. The system ensures students fulfill all degree requirements while fostering academic engagement. By streamlining course selection and exploring possible degree paths, it helps students graduate on time and navigate complex curricula. This research also collects important metrics to accurately predict student enrollment for classes, enabling college departments to plan their course offerings better. The study poses significant benefit to university advising offices by reducing advisor workloads and encouraging student engagement, advancing academic achievement of the entire student body.

<h2 style="text-align: center;">Introduction</h2>

## Education
University students, especially students in their early stages of their academic journey, often have trouble accessing academic advising. In a student-based survey among more than 120 institutions, only 55 percent of students reported being advised on required coursework for graduation. Only 57 percent of students intending to graduate said they received guidance on required courses and course sequences needed for graduation via the advising process, with disparities among certain demographics\cite{survey}. Specifically in an article by NACADA, researchers discover that underprivileged demographics tend to lack academic advising resources during COVID lockdowns\cite{10.12930/NACADA-22-27}. A lack of advising is not only persistent, but also disparaging some students more.

Student success can be heavily hindered by a lack of advising resources. According to Higgins, who emphasizes the importance of the advisor-advisee relationship in academic advising, asserts its centrality to student success through personalized guidance and support. The article stresses that the quality of the advising relationship impacts students' educational and personal development\cite{Higgins}. In a similar study, Barnett et al. investigate advisor behaviors that have been shown to improve communication with students. The authors suggest "microskills" like active listening, nonverbal communication, and effective questioning build rapport and understanding with students. The article highlights the positive effects of these microskills on student retention and satisfaction\cite{10.12930/0271-9517-26.1.6}. Besides a interpersonal relationship, facilitate advisors can also a sense of belonging and validation for a student's success\cite{10.12930/NACADA-22-43}. A recent study by EAB found that students who meet with advisors had higher persistence rates, with the greatest benefits seen among students with lower predicted likelihoods of persistence, suggesting that investing in advising can significantly improve student retention and equity gaps. 

In a recent academic advisors' survey among educational institutions in the US suggests 40.8 percent of academic advisors feel burned out from their work at least once a week to every day, a rate that is higher than the 33 percent – 35 percent of college or university employees who reported experiencing burnout in 2021–2022 \cite{burnout}. In the study, lots of advisors reported being emotional fatigued throughout the semester, especially during the advising peak seasons. A recent Tyton Partners survey found the higher the advising caseload, the shorter the meetings with students \cite{tyton}. Advisors who experience the highest caseload often only have 10 minutes to meet with each student, which hinders the advisors' ability to help with basic course registration, let alone holistic supports. With excessive caseload, advising work efficiency decreases. This not only prevents student from necessary support, but also creates more emotional distress and potential burnouts for advisors. Advisor also faces a lack of student engagement, exacerbating the advisor workloads \cite{studentengagement}. However, quality academic advising can promote student engagement by initially and continuously serving as this point of connection, reinforces a positive feedback loop that encourages student engagement, reducing advisor workloads, which leads to better advising.

To encourage student engagement and advising workload, a recommender system can be used to recommend students possible courses to take, hence having a better understanding of their degree progress via engagement, decreasing advising workload and improving advising quality. 

The Office of Undergraduate Education and Academic Success at Southern Methodist University developed a Degree Planner tool that helps students plan their academic paths and track their progress toward graduation. However, most students do not use the current Degree Planner tool. The Degree Planner offers the desired template for undergraduate students, laying out requirements and courses that fulfill the requirement, giving the user functionalities of planning what courses to take. This approach, while effective, can be very intimidating to first year students who are not sure what classes to take in the next four years, discouraging student engagement. With a recommender system providing personalized recommendations, a student can conveniently plan and optimize course schedules, comparing possible 4-year-plans tailored to their interests.

Using recommender systems, universities can create more efficient and student-centric curriculum that helps students make informed decisions about their academic paths by improving the effectiveness and student participation of advising.

## Recommender System
Recommender systems are an essential tool for various news, video, and social media websites to recommend items to users based on their preferences and behaviors. 

In the age of big data and machine learning, recommender systems have been commonly utilized by big-tech companies like Google and Netflix due to its effectiveness and simplicity in recommending users various new products. However, academia and current literature is not keen on using recommender system to solve intricate problems by designing the training parameters. Therefore, this research aims to prove that recommender systems can be used in a complex schema like university schemas. Current literature like Finite scalar quantization: VQ-VAE made possible by Malitesta et al. (2023) and Recommender systems with Generative Retrieval by Rajput et al. (2023) have shown that recommender systems can be used in a complex schema like multimedia recommendation and generative retrieval. With this previous knowledge this study can expand on utilizing these data mining techniques to help train a recommender system for this complicated problem. Formalizing multimedia recommendation through Multimodal Deep Learning by Malitesta et al. (2024) can be a prime example on how this particular recommender system model can be trained. Set-cover algorithms are also not widely used in the field of recommender systems due to its space complexity, but it is a powerful tool to optimize course schedules in small state-spaces. Solving the graph burning problem for large graphs by Pereira et al. (2024) shows how this problem can be defined to implement logic-AI models such as set-cover to achieve an optimal result. This research aims to combine the two to create more efficient and student-centric recommender systems that help students make informed decisions about their academic paths and improve their overall learning experience.

In the context of universities, recommender systems can play a crucial role in helping students navigate the complex landscape of course offerings and requirements. By analyzing data on student enrollment, course schedules, curriculum structures, and other relevant factors, recommender systems can provide personalized recommendations to students on which courses to take next, how to fulfill their degree requirements, and how to optimize their academic paths.

## Related Work
The growing availability of educational data and advancements in information systems have paved the way for new methodologies to enhance teaching, learning, and advising processes. Recommender systems have emerged as powerful tools to address these challenges, offering personalized and data-driven solutions. Prior research highlights the potential of recommender systems to revolutionize academic advising by leveraging machine learning (ML), graph analysis, and other computational techniques.

For example, a study conducted at the University of Dubai introduced a recommender system for academic advisors and students that analyzes student records to develop personalized study plans spanning multiple semesters\cite{math11051098}. This system incorporates graph theory, performance modeling, and explainable ML algorithms to ensure its recommendations align with academic rules and individual preferences. By leveraging network analysis, the system systematically evaluates the relevance of a student's study plan, offering insights into compliance with degree requirements. The integration of an intuitive user interface further enhances usability, making the tool accessible for both advisors and students. Experimental results from this study demonstrate the effectiveness of the system, achieving up to 86 percent accuracy and recall, with a notably low mean square regression (MSR) rate of 0.14 compared to other state-of-the-art models.

This study underscores the importance of explainability and computational efficiency in recommender system design. The integration of graph theory-based approaches allows for a systematic representation of curriculum requirements, simplifying the complexity of degree planning. Such innovations set a benchmark for developing advanced recommender systems tailored to academic advising.

Building on these findings, our research aims to extend the capabilities of recommender systems in academic advising by focusing on undergraduate course planning. While the University of Dubai's model emphasizes single program multi-semester planning and network analysis, our approach integrates multi-degrees curriculum requirements, prerequisite dependencies, and student preferences into a unified system. Additionally, our research evaluates multiple algorithms to identify optimal solutions for recommendation accuracy and computational efficiency. By addressing the challenges of curriculum complexity and student engagement, our system seeks to improve advisor efficiency and empower students to make informed academic decisions, contributing to enhanced learning outcomes and timely graduation.

## Problem Statement
- The problem of course recommendation and scheduling in university schemas is complex and multi-faceted. Students and advisors must consider a wide range of factors, including course offerings, curriculum requirements, prerequisite dependencies, student preferences, and other relevant factors. The current Degree Planner tool at SMU is limited in its ability to provide personalized recommendations and optimize course schedules for students. By leveraging recommender systems and set-cover algorithms, universities can create more efficient and student-centric schemas that help students make informed decisions about their academic paths and improve their overall learning experience. Here are the two main difficulties in advising:
  1. Major curriculum advising: *Given a student's current major, course history, and academic goals, recommend a set of courses that satisfy all curriculum requirements and help the student progress towards graduation.*
  2. Common curriculum advising: *Given a student's current major, course history, and academic goals, recommend a set of general education courses that satisfy all common curriculum requirements and help the student progress towards graduation.*
With these two problems in mind, we can define the problem as follows: *Given a student's current state, recommend a set of courses to take till the student graduate that satisfy all curriculum requirements and help the student progress towards graduation.*

## Research Objectives
1. Access the effectiveness of Graphical Neural Networks Recommender Systems in university schemas
2. Access the efficiency of Local-Search set-cover algorithms in optimizing course schedules and similar state-spaces alike
3. Investigate the usability of the proposed system in advising offices at SMU and other universities
4. Discuss the potential biases and limitations of the proposed system and how to address them

<h2 style="text-align: center;">Methodology</h2>

### Data Collection: 
Collect data on course offerings, curriculum requirements, prerequisite dependencies, student preferences, and other relevant factors from SMU's academic records and advising systems.
### The use of mathematics in machine learning:
  1. Bayes Rule: The probability of an event, based on prior knowledge of conditions that might be related to the event.
  2. Bayes Regression: to estimate the parameters of a linear regression model.
  3. Matrix-Factorization: to reduce the dimensions of the data as the basics of the recommender system.
  4. Graphical Neural Networks: the machine learning architecture that is the most efficient for this problem, can be easily implemented with Python packages like TensorFlow.
  5. Finite Scalar Quantization: to reduce the dimensions of VQ-VAE.
### Computer Science Algorithms
  1. Collaborative Filtering: a technique used by recommender systems to make automatic predictions about the interests of a user by collecting preferences from many users.
  2. Content-Based Filtering: a technique used by recommender systems to make automatic predictions about the interests of a user based on the content of the items.
  3. Graphical Neural Networks (GNN): a class of machine learning models that are designed to capture the structure of data that can be represented as a graph, which is best-suited for university students' curriculum.
  4. Use TensorFlow library to implement a Matrix-Factorization Recommender for the Recommender Algorithm. This gives the benefit of using the TensorFlow library for embedding training which will develop a model that take in the current state of courses and store in embedding to output the next course(s) to take.
  5. Local Search for Set-Cover Algorithms: a class of optimization algorithms that aim to find the smallest set of subsets in a local minimal that cover a given set.
### Education Theory
  1. Curriculum Design: the process of designing and developing a curriculum that meets the needs of students and aligns with educational goals.
  2. Student Advising: the process of providing guidance and support to students to help them make informed decisions about their academic paths.
### Framework
- To solve the problem and achieve the research objectives, following is the basic framework on how to implement the recommender system:

![image generated by graphviz online: dreampuf.github.io/GraphvizOnline](/assets/img/rec_sys_framework.svg)

  1. The system first assign course types to each semester with a recommender system, and use a requirement checker similar to the degree builder to check if all requirements are met. E.g. in one semester: 3 Core Courses, 1 Major Electives, 1 General Education Course; assign each semester of student's remaining semesters iteratively.
  2. Use recommender system to suggest all categories based on the current state, interest and department suggestions.
  3. To apply set-cover algorithms to optimize course schedules and create more efficient and student-centric schemas.
   
- Evaluation: Implement the system in several advising offices at SMU to receive feedbacks and compare the results with the current Degree Planner tool. A log will be also implemented to gather relevant user data with their consent to improve further training. The evaluation will be based on 
  1. accuracy of course recommendations
  2. relevancy of course recommendations
  3. efficiency of recommendations outcome (how slow it is to generate output)
  4. overall user experience
  5. hallucination rate (how many irrelevant courses are recommended)
  6. recommendation diversity (if unnecessary courses are repeatedly recommended)


<h2 style="text-align: center;">Research Significance</h2>

## Goal Contribution
This research is dedicated to build a course recommender system that is built upon the SMU curriculum schema, meaning the university is able to use this system to help student course selection and potentially help the advising process. Given the embedded data, this system can also implement other universities' schema with the same data structure. This research will show how a complicated schema can use recommender system and set-cover algorithms to optimize recommendation in a sufficient way, delivering the industry the potential to use recommender systems in a more complex schema.

## Novelty
This project is a complete subject in Recommender Algorithm for University Schemas. Current literature has not yet implemented Recommender Algorithms in complex system structures such as a university schema due to the lack of data; set-cover algorithms are not researched upon due to its large demand in space-complexity. The proposed research will contribute to the field of computer science and education to potentially improve the usability of recommender systems when data is scarce with data mining techniques; also to potentially improve set-cover algorithms with recommender systems to prune its space complexity.

## Design

The design of the proposed recommender system integrates curriculum data, student academic progress, and advanced computational techniques to provide personalized course recommendations, streamlining the advising process for students and academic advisors. The system is composed of multiple interconnected components, each fulfilling a specific role in enabling effective academic planning and course selection.

The Curriculum Data serves as the foundational knowledge base, encompassing course offerings, degree requirements, prerequisite structures, and other academic policies. This data is processed using augmented retrieval techniques to ensure that the most relevant and accurate information is used in generating recommendations. By structuring and optimizing access to curriculum data, the system ensures its recommendations align with institutional guidelines and degree requirements.

The Current State of the User captures the student's academic progress, including completed courses, courses in progress, GPA, and remaining degree requirements. This component acts as a dynamic input that contextualizes the recommendations, ensuring they are tailored to the unique academic standing of each student. The system continuously updates this state to reflect changes as students progress through their degree programs.

The Recommender System is the central decision-making engine, responsible for analyzing the curriculum data in conjunction with the student's current state. This component uses augmented retrieval techniques to efficiently extract relevant information, such as eligible courses or unfulfilled degree requirements, and applies decision-making algorithms to identify optimal recommendations. The recommender system ensures that its outputs adhere to the constraints of the degree structure while aligning with the student’s academic goals and preferences.

The User Prompt facilitates user interaction by allowing students to input specific queries or goals, such as identifying the best courses to take in the upcoming semester or exploring ways to expedite their graduation timeline. This input adds a layer of personalization to the recommendations and ensures that the system is responsive to the individual needs of its users.

To bridge the technical and user-facing aspects of the system, a Large Language Model (LLM) interprets user prompts and synthesizes outputs from the recommender system into a human-readable format. The LLM ensures that the recommendations are clear, actionable, and tailored to the user's query. It enhances the usability of the system by presenting complex academic information in a simplified manner that can be easily understood by students.

The Parser processes the recommendations generated by the LLM, translating them into actionable data structures that can be integrated into the student’s academic plan. This ensures consistency and reliability in updating the user’s academic state, bridging the gap between recommendation generation and implementation.

The system outputs an updated academic plan through the Output New State component. This component reflects the student’s newly selected courses or modified academic trajectory, which then serves as the starting point for future recommendations. By iterating through this process, the system adapts dynamically to the student’s evolving academic progress.

A critical aspect of the system’s design is the Requirement Checker, which validates all recommendations to ensure compliance with university policies, prerequisite structures, and degree requirements. This component safeguards against invalid or infeasible course selections, ensuring that students can confidently rely on the recommendations to meet their academic goals.

The overall workflow begins with the integration of curriculum data and the user’s current academic state. The recommender system analyzes these inputs to generate personalized recommendations, which are then interpreted and refined by the LLM. The parser processes the refined recommendations and updates the user’s academic plan, which is subsequently validated by the requirement checker to ensure compliance. The final recommendations are presented to the user as an updated academic state, completing the cycle.

This design leverages advanced computational techniques, such as augmented retrieval and language modeling, to streamline academic advising and provide tailored guidance. By ensuring compliance with institutional policies and integrating user inputs, the system enhances both the efficiency of academic advising and the overall student experience. This methodology demonstrates the system’s capacity to handle complex curriculum data and provide actionable, student-centric recommendations.

![System Pipeline Architecture](/assets/img/pipeline.png)


<h2 style="text-align: center;">Current Progress</h2>

As of December of 2024, the Southern Methodist University Curriculum listed on the university catalog has been loaded into a relational database, contributing to the data analysis of the future algorithm experiments. A Retrieval Augmented Generation (RAG) charbot is also built for the customization to user inquiry in natural language, improving the personal-tailoring design and user interface, appealing to more students to explore courses offering and their 4-year-plan.

To support the functionality of the recommender system, a relational database has been built to store detailed information about each course and degree offered by the university. This database is structured to facilitate efficient data processing and retrieval, serving as foundation for generating personalized academic recommendations. Each course entry in the database includes information such as course titles, descriptions, credit hours, prerequisites, and co-requisites. Similarly, the degree database encompasses degree-specific requirements, including core courses, elective options, credit-hour thresholds, and any sequence dependencies. By creating a structured and accessible repository of this data, the system ensures that all recommendations are aligned with academic policies and degree requirements.

In addition to the traditional relational database for courses and degrees, a vector database has been implemented to support the use of retrieval-augmented generation (RAG). This database stores course syllabi and other textual academic documents in vectorized formats, allowing the system to retrieve relevant information based on semantic similarity. The integration of the vector database enables the recommender system to provide more context-aware recommendations by leveraging additional details, such as course objectives, topics covered, and learning outcomes. This approach enhances the granularity and depth of the system's recommendations, ensuring they are both accurate and informative.

While the database infrastructure for courses, degrees, and RAG is fully operational, additional data is required to train the recommender system effectively. Specifically, access to anonymized student data is necessary to develop and fine-tune the machine learning models that underpin the recommendation engine. This data should include academic records such as completed courses, grades, declared majors and minors, and progression timelines. Gathering this data from the university's administration office is critical, as it will allow the system to analyze historical patterns and trends to produce accurate and personalized recommendations. Furthermore, such data will enable the system to learn how various factors—such as course difficulty, prerequisites, and individual student preferences—impact academic outcomes, thereby improving the overall efficacy of the recommendations.

Securing access to student data involves collaboration with the university administration to ensure compliance with privacy regulations and ethical standards. The data must be anonymized to protect student identities while retaining the key attributes required for training the recommender system. Once obtained, this data will be integrated into the system’s workflow, enabling the development of predictive models that can anticipate student needs and provide tailored guidance. The combination of a well-structured course and degree database, a vector database for augmented retrieval, and robust student data will form the basis for a highly effective and scalable academic advising system. This methodology highlights the importance of comprehensive data infrastructure in building and training advanced recommender systems.

Both the Associate Provost for Student Academic Engagement and Success and the Assistant Provost for Undergraduate Education and Academic Success at Southern Methodist University have expressed interest in the research and its subsequent product. They are import guidance and consultant to help decide which metrics the system should evaluate or what functionality the system bust achieve. The Office of Informational Technology is offering potential access to specific university degree functionality in degrees and interfaces to append this system on their current software.

## Expected Outcomes
- Automatic course recommendation system for students and advisors: the algorithm would consider student's current state to recommend the next course(s) to take.
- Recommender system with data mining technique is the easiest to implement given the rules for data generation and training flowchart. However, I expect set-cover algorithm to perform slightly better by giving the most optimal result at least for the general education common curriculum.
- This would prove that recommender systems can be easily trained and implemented in many different fields, not just for movies or products, driving recommender systems to be more widely used in the industry.
- The combination of recommender system and set-cover algorithm can go hand-in-hand to advise student to their best potential in complex problems such as university schema.
- There must be potential biases to be addressed. As of now, a multiple possibility recommendation is considered to counter the potential bias.
<table>
 <tr>
    <th></th>
    <th>Recommender System</th>
    <th>Set-Cover Algorithm</th>
 </tr>
 <tr>
    <td>Major Curriculum</td>
    <td>Best Results</td>
    <td>Relevant but not optimal</td>
 </tr>
 <tr>
    <td>Common Curriculum</td>
    <td>Relevant but not optimal</td>
    <td>Optimal Search</td>
 </tr>
</table>

## Interdisciplinary Proposal
The proposed research is interdisciplinary in nature, drawing on concepts and techniques from computer science and mathematics. By combining recommender systems with set-cover algorithms, the research aims to address the complex challenges of university schemas and create more efficient and student-centric solutions. Both recommender systems and set-cover algorithm rely heavily on mathematic concepts and topics like Linear Algebra, Bayes' Rule and Regression and Finite Scalar Quantization to list a few. These mathematics behind machine learning can prove why the theoretical approach to this problem is true and therefore why my implementation will work; without these proofs and analysis this research would not be effective nor true. Outside the theories, the data collections for machine learning model training involves in the field of Data Science. Therefore, the Mathematics will define the problem and prove such machine learning methods will be effective, the Computer Science algorithms will solve the problem in implementation, and the Data Science techniques will ensure the training is effective with good input data. The interdisciplinary nature of the research will enable the development of novel approaches to course recommendation and scheduling that can benefit both students and universities' advising offices.


<h2 style="text-align: center;">Faculty Mentors and Their Background</h2>

### Computer Science Advisor: 
[Dr. Michael Hahsler](mailto:mhahsler@lyle.smu.edu)[(click here for Dr. Hahsler's webpage)](https://michael.hahsler.net/) has a rich background of AI and data mining techniques to support reproducible research, which will be valuable for developing the hybrid filtering recommender systems.
### Mathematics Advisor: 
Dr. [Peter Moore](mailto:pmoore@mail.smu.edu)[(click here for Dr. Moore's webpage)](https://people.smu.edu/pmoore/) is a mathematics professor interested in Data Science. He will provide me great insights on how to collect data for university schema and how to optimize machine learning algorithms with mathematical theories.


<h2 style="text-align: center;">Timeline</h2>

- 5/15 Contact University Advising Office for data collection and integration of the Degree Planner software
- 7/1 Start the research project
- 8/1 Develop problem design and data collection
- 10/1 finish the Matrix-Factorization recommender system training with TensorFlow
- 11/1 finish the recommender system tuning
- 12/15 finish the set-cover algorithm implementation
- 2/1 finish developing the simulation platform
- 2/1 Get review form the advising office to evaluate the system and if it is better than the current Degree Planner tool
- 3/1 Finish the evaluation and analysis for the research paper
- 4/1 Submit the research paper 
- 5/1 Presentation


<h2 style="text-align: center;">Bibliography</h2>

- Mentzer, F., Minnen, D., Agustsson, E., & Tschannen, M. (2023, October 12). Finite scalar quantization: VQ-Vae Made Simple. arXiv.org. https://arxiv.org/abs/2309.15505 
  - arXiv:2309.15505 proposes to replace vector quantization (VQ) in the latent representation of VQ-VAEs with a simple scheme termed finite scalar quantization (FSQ), where we project the VAE representation down to a few dimensions (typically less than 10). Each dimension is quantized to a small set of fixed values, leading to an (implicit) codebook given by the product of these sets. By appropriately choosing the number of dimensions and values each dimension can take, we obtain the same codebook size as in VQ. 
- Rajput, S., Mehta, N., Singh, A., Keshavan, R. H., Vu, T., Heldt, L., Hong, L., Tay, Y., Tran, V. Q., Samost, J., Kula, M., Chi, E. H., & Sathiamoorthy, M. (2023b, November 3). Recommender systems with Generative Retrieval. arXiv.org. https://arxiv.org/abs/2305.05065, https://openreview.net/forum?id=BJ0fQUU32w
  - arXiv:2305.05065 proposes a novel approach to recommendation that combines generative retrieval with traditional collaborative filtering. The proposed model, dubbed GenRec, leverages a generative model to generate a set of candidate items for each user, which are then ranked using a collaborative filtering model. The generative retrieval model is trained to generate diverse and relevant items for each user, while the collaborative filtering model is trained to rank these items based on user preferences. The proposed approach aims to address the limitations of traditional collaborative filtering models, such as cold-start problems and lack of diversity in recommendations.
- Russell, S. J., Norvig, P., Chang, M.-W., Devlin, J., Dragan, A., Forsyth, D., Goodfellow, I., Malik, J., Mansinghka, V., Pearl, J., & Wooldridge, M. J. (2022). 11.3 Heuristics for Planning. Artificial Intelligence: A modern approach. Pearson. 
- Korte, B., & Vygen, J. (2012). 16.1 Set Covering. In Combinatorial Optimization Theory and algorithms. essay, Springer-Verlag Berlin Heidelberg. 
- Malitesta, D., Cornacchia, G., Pomo, C., Merra, F. A., Di Noia, T., & Di Sciascio, E. (2024, April 29). Formalizing multimedia recommendation through Multimodal Deep Learning. arXiv.org. https://arxiv.org/abs/2309.05273v2 
  - aims to formalize a general multimodal schema for multimedia recommendation
- Pereira, F. de C., de Rezende, P. J., Yunes, T., & Morato, L. F. B. (2024, April 25). Solving the graph burning problem for large graphs. arXiv.org. https://arxiv.org/abs/2404.17080 
    - propose an exact algorithm for the Graph Burning Problem (GBP), an NP-hard optimization problem that models the spread of influence on social networks

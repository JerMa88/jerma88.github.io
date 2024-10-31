---
layout: page
title: Recommender Systems and Set-Cover Algorithms for University Curriculum Advising
description: Research project on using recommender systems and set-cover algorithms for university curriculum advising.
img: assets/img/recommender_systems.jpg
importance: 3
category: work
related_publications: true
---

# Research Proposal: Recommender Systems and Set-Cover Algorithms for University Curriculum Advising

Researcher: Zerui "Jerry" Ma, Computer Science B.S., Mathematics B.A., Data Science B.S., Southern Methodist University
Mentor for Computer Science: [Dr. Michael Hahsler](mailto:mhahsler@smu.edu)[🔗](https://michael.hahsler.net/), Computer Science Clinical Professor, Lyle School of Engineering
Mentor for Mathematics and Data Science: [Dr. Peter Moore](mailto:pmoore@smu.edu)[🔗](https://people.smu.edu/pmoore/), Mathematics Professor, Dedman College of Humanities and Sciences

## Abstract
In the world of higher education, universities are faced with the challenge of efficiently managing their course offerings and student enrollment especially at the student advising level. Recommender systems have emerged as a valuable tool for universities to optimize their course schedules and help students make informed decisions about their academic paths. This research proposal aims to explore the use of recommender systems and set-cover algorithms to recommend next courses. By leveraging data on course offerings, curriculum requirements, prerequisite dependencies, student preferences, and other relevant factors, the proposed research will develop and evaluate novel recommender systems that can help universities create more efficient and student-centric schemas. The research will involve the design and implementation of collaborative filtering-based recommender systems with data-mining techniques, as well as the application of set-cover algorithms to optimize course schedules. The expected outcomes of the research include improved course recommendations for students, more efficient course scheduling for universities, and a better understanding of the challenges and opportunities in using recommender systems for university schemas. 

<h2 style="text-align: center;">Research Question and Background</h2>

## Introduction
- SMU has a Degree Planner tool that helps students plan their academic paths and track their progress towards graduation. However, the tool is limited in its ability to provide personalized recommendations and optimize course schedules for students. By leveraging recommender systems and set-cover algorithms, universities can create more efficient and student-centric schemas that help students make informed decisions about their academic paths and improve their overall learning experience on a personal and advising levels.
- Recommender systems is an essential tool for various news, video and social media websites to recommend items to users based on their preferences and behaviors. In the context of universities, recommender systems can play a crucial role in helping students navigate the complex landscape of course offerings and requirements. By analyzing data on student enrollment, course schedules, curriculum structures, and other relevant factors, recommender systems can provide personalized recommendations to students on which courses to take next, how to fulfill their degree requirements, and how to optimize their academic paths. 
- Set-cover algorithms are a class of optimization algorithms that aim to find the smallest set of subsets that cover a given set. In the context of university schemas, set-cover algorithms can be used to optimize course schedules by selecting a subset of courses that satisfy all curriculum requirements and student preferences. Set-cover algorithms are most relevant in suggesting a general education curriculum that satisfies all requirements with the least number of courses, and its ability to handle a dependent major curriculum is to be discovered.
- By combining recommender systems with set-cover algorithms, universities can create more efficient and student-centric schemas that help students make informed decisions about their academic paths and improve their overall learning experience.

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

## Background
In the age of big data and machine learning, recommender systems have been commonly utilized by big-tech companies like Google and Netflix due to its effectiveness and simplicity in recommending users various new products. However, academia and current literature is not keen on using recommender system to solve intricate problems by designing the training parameters. Therefore, this research aims to prove that recommender systems can be used in a complex schema like university schemas. Current literature like Finite scalar quantization: VQ-VAE made possible by Malitesta et al. (2023) and Recommender systems with Generative Retrieval by Rajput et al. (2023) have shown that recommender systems can be used in a complex schema like multimedia recommendation and generative retrieval. With this previous knowledge this study can expand on utilizing these data mining techniques to help train a recommender system for this complicated problem. Formalizing multimedia recommendation through Multimodal Deep Learning by Malitesta et al. (2024) can be a prime example on how this particular recommender system model can be trained.
Set-cover algorithms are also not widely used in the field of recommender systems due to its space complexity, but it is a powerful tool to optimize course schedules in small state-spaces. Solving the graph burning problem for large graphs by Pereira et al. (2024) shows how this problem can be defined to implement logic-AI models such as set-cover to achieve an optimal result. This research aims to combine the two to create a more efficient and student-centric schemas that help students make informed decisions about their academic paths and improve their overall learning experience. 

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


<h2 style="text-align: center;">Faculty Mentors and Their Background</h2>

### Computer Science Advisor: 
[Dr. Michael Hahsler](mailto:mhahsler@lyle.smu.edu)[🔗](https://michael.hahsler.net/) has a rich background of AI and data mining techniques to support reproducible research, which will be valuable for developing the hybrid filtering recommender systems.
### Mathematics Advisor: 
Dr. [Peter Moore](mailto:pmoore@mail.smu.edu)[🔗](https://people.smu.edu/pmoore/) is a mathematics professor interested in Data Science. He will provide me great insights on how to collect data for university schema and how to optimize machine learning algorithms with mathematical theories.


<h2 style="text-align: center;">Timeline</h2>

- 5/3 Apply Mayer's fellowship
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

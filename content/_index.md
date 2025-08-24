---
# Leave the homepage title empty to use the site title
title: ""
date: 2022-10-24
type: landing

design:
  # Default section spacing
  spacing: "6rem"

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      text: ""
      # Show a call-to-action button under your biography? (optional)
      button:
        text: Download CV
        url: uploads/Zerui_Jerry_Ma.pdf
    design:
      css_class: dark
      # Avatar customization
      avatar:
        size: large  # Options: small (150px), medium (200px, default), large (320px), xl (400px), xxl (500px)
        shape: square # Options: circle (default), square, rounded
      background:
        color: black
        image:
          # Add your image background to `assets/media/`.
          filename: red-and-blue.svg
          filters:
            brightness: 0.7
          size: cover
          position: center
          parallax: false
  - block: markdown
    content:
      title: '📚 My Research'
      subtitle: ''
      text: |-
        My Master's thesis is on risk of Alzheimer's Disease prediction using resource-efficient and explainable LLMs, mentored by [Dr. Jennifer Dworak](https://www.smu.edu/lyle/departments/ece/people/faculty/dworak-jennifer), [Dr. Eric Larson](https://www.smu.edu/lyle/departments/cs/people/faculty/larson-eric) and [Dr. Jia Zhang](https://www.smu.edu/lyle/departments/cs/people/faculty/zhang-jia). This thesis aims to develop a predictive metric for risk of Alzheimer's Disease based on natural language, using LLM finetuning, embedding analysis, and other ML and NLP techniques.

        I have been developing a regression algorithm with LLMs to predict personality scores under [Dr. Mehak Gupta](https://www.smu.edu/lyle/departments/cs/people/faculty/gupta-mehak), involving research in deep learning and NLP with applications in healthcare. Our papers, [AI Assistant for Socioeconomic Empowerment Using Federated Learning](https://aclanthology.org/2025.nlp4dh-1.42/) has been published to [NLP4DH](https://nlp4dh.com/) at [NAACL 2025](https://2025.naacl.org); [Language-Based AI Modeling of Personality Traits and Pathology from Life Narrative Interviews](https://www.researchgate.net/publication/390926024_Language-Based_AI_Modeling_of_Personality_Traits_and_Pathology_from_Life_Narrative_Interviews) has been published to [Journal of Psychopathology and Clinical Science](https://www.apa.org/pubs/journals/abn)

        My independent research on LLMs as recommender systems mentored by [Dr. Michael Hahsler](https://www.smu.edu/lyle/departments/cs/people/faculty/hahsler-michael) of Computer Science at the Lyle School of Engineering, and [Dr. Peter Moore](https://people.smu.edu/pmoore/) of Mathematics at the Dedman College of Humanities and Sciences. [A Recommender System Architecture for University Curriculum Advising](https://ojs.aaai.org/index.php/AAAI-SS/article/view/35593) has been published to [AAAI Spring Symposium](https://aaai.org/conference/spring-symposia/sss25/) and to [NCUR](https://www.cur.org/events-services/ncur/). The research was funded by the [Robert Mayer Undergraduate Research Fellowship](https://www.smu.edu/dedman/research/institutes-and-centers/dcii/fellowships/mayer).

        This summer, I trained AlphaFold based Stable Diffusion models that predict multi-frame protein trajectory in [Dr. Peng Tao](https://www.smu.edu/dedman/academics/departments/chemistry/people/faculty/pengtao)'s [Proteins and Computers Lab](https://s2.smu.edu/ptao/index.html). I also developed a Python package, [PyTAO](https://github.com/JerMa88/PyTAO), to assist ONIOM calculations in AMBER and Gaussian.

        In [Dr. Corey Clark](https://www.smu.edu/lyle/departments/cs/people/faculty/clark-corey)'s [HuMIn Game Lab](https://humingamelab.com), I am developing a Graph-RAG vector/graph database using [MCP](https://modelcontextprotocol.io/docs/getting-started/intro), striving for faster and more relevant text data retrieval and lookup.
        
    # design:
    #   columns: '1'
  - block: markdown
    content:
      title: 'Research Interests'
      subtitle: ''
      text: |-
        * **Machine Learning**: 
        
        Transformers, Stable Diffusion, Graph-RAG, NLP

        * **ML for health**:
        
        LLM for Text Embedding, Knowledge Representation, Clinical Diagnostic Metric

        * **Human-Compatible AI**:
        
        Human Centered Computing, Recommender Systems, Human in the Loop

        * **Explainable AI (XAI)**: 
        
        Data Visualization, Embedding Analysis

  - block: collection
    id: papers
    content:
      title: Featured Publications
      filters:
        folders:
          - publication
        featured_only: true
    design:
      view: article-grid
      columns: 2
  - block: collection
    content:
      title: Recent Publications
      text: ""
      filters:
        folders:
          - publication
        exclude_featured: false
    design:
      view: citation
  # - block: collection
  #   id: talks
  #   content:
  #     title: Recent & Upcoming Talks
  #     filters:
  #       folders:
  #         - event
  #   design:
  #     view: article-grid
  #     columns: 1

  - block: markdown
    content:
      title: 'Development Experience'
      subtitle: ''
      text: |-
        ## Development Experience

        * [PyTAO](https://github.com/JerMa88/PyTAO), a Python package to assist ONIOM calculations.

        * [Social Panacea admin portal](https://vibeadmin.app): a web application for university student social life, using Python, fastAPI, firebase and ReactJS.

        * [Automative Debug Assistant Job System](https://github.com/JerMa88/automative_debug_assistant) an LLM powered job system for automotive debugging, written in C++ and javascript. Utilized mutex locks for concurrency control, designed a custom programming language for job management.

        * [AI Club](https://www.youtube.com/@smuaiclub) President, organizing industry expert forum and workshops for AI enthusiasts at SMU. 

  - block: collection
    id: news
    content:
      title: Recent News
      subtitle: ''
      text: ''
      # Page type to display. E.g. post, talk, publication...
      page_type: post
      # Choose how many pages you would like to display (0 = all pages)
      count: 5
      # Filter on criteria
      filters:
        author: ""
        category: ""
        tag: ""
        exclude_featured: false
        exclude_future: false
        exclude_past: false
        publication_type: ""
      # Choose how many pages you would like to offset by
      offset: 0
      # Page order: descending (desc) or ascending (asc) date.
      order: desc
    design:
      # Choose a layout view
      view: date-title-summary
      # Reduce spacing
      spacing:
        padding: [0, 0, 0, 0]
  - block: cta-card
    demo: true # Only display this section in the Hugo Blox Builder demo site
    content:
      title: 👉 Build your own academic website like this
      text: |-
        This site is generated by Hugo Blox Builder - the FREE, Hugo-based open source website builder trusted by 250,000+ academics like you.

        <a class="github-button" href="https://github.com/HugoBlox/hugo-blox-builder" data-color-scheme="no-preference: light; light: light; dark: dark;" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star HugoBlox/hugo-blox-builder on GitHub">Star</a>

        Easily build anything with blocks - no-code required!
        
        From landing pages, second brains, and courses to academic resumés, conferences, and tech blogs.
      button:
        text: Get Started
        url: https://hugoblox.com/templates/
    design:
      card:
        # Card background color (CSS class)
        css_class: "bg-primary-700"
        css_style: ""
---

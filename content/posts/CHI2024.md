---
title: 'Notes from CHI 2024'
date: 2024-05-23T21:47:06-05:00
image: "/images/chi2024/reef-runway.jpg"
---




I've had the chance to attend CHI 2024 in person in Honolulu, Hawaiʻi.
My second in-person conference (after SIGCSE 2024 in Portland), and one of the flagship conferences
of the largest ACM Special Interest Group (SIGCHI) with more than ***3200*** in-person participants, this was such an exciting and inspiring experience with so many amazing works and many more amazing people that I had to note down some highlights before they get lost within the pages of my notebook.




The first thing that surprised me was how many sessions I was able to find that directly related to my research interests: two sessions on Supporting Programmers and Learners ([A](https://programs.sigchi.org/chi/2024/program/session/156204), [B](https://programs.sigchi.org/chi/2024/program/session/156205)), two sessions on Education and AI ([A](https://programs.sigchi.org/chi/2024/program/session/156110), [B](https://programs.sigchi.org/chi/2024/program/session/156088)), [Coding with AI](https://programs.sigchi.org/chi/2024/program/session/156101), [Learning and Teaching CS and STEAM](https://programs.sigchi.org/chi/2024/program/session/156186), [Learning Programming with AI](https://programs.sigchi.org/chi/2024/program/session/156041), and many more that I was not able to attend due to time conflicts.




Many works had a focus on incorporating AI suggestions into programmers' routines: [Meta-Manager](https://dl.acm.org/doi/10.1145/3613904.3642676) was a documentation tool that collects meta-information when a programmer copies some online answer or a ChatGPT response to support refactoring or debugging efforts in the future, [AQuA](https://dl.acm.org/doi/10.1145/3613904.3642752) was a Q&A generator that helps learners to get quick answers when they get stuck on some part of a video tutorial, [Ferdowsi et al.'s work](https://dl.acm.org/doi/10.1145/3613904.3642495) explored showing runtime behavior of AI-suggested code in the editor to help with verifying suggestions, [Ivie](https://dl.acm.org/doi/10.1145/3613904.3642239) was another programming assistant that generated explanations at different fidelities for generated code. Another theme was teaching application-specific languages: [SQL Puzzles](https://dl.acm.org/doi/10.1145/3613904.3641910) utilized shorter versions of Parsons problems to obtain much higher learning gains than traditional text-entry problems, whereas [NetLogo Chat](https://dl.acm.org/doi/10.1145/3613904.3642377) explored another LLM-based interface for teaching the agent-based modeling language but found that these tools were more appropriate for expert users compared to novices.




Some other talks that I found deeply inspiring were:
- Devamardeep's talk on [how developers use ASCII drawings](https://dl.acm.org/doi/10.1145/3613904.3642683) with many interesting examples of these diagrams.
- Cha et al.'s work exploring the ways of improving software environments for [Blind and Low Vision (BLV) developers](https://dl.acm.org/doi/10.1145/3613904.3642130) and seeing how these developers with disabilities have to perform invisible *access labor* to be able to create environments were they can contribute meaningfully.
- Nisser et al.'s work on [designing web programming courses in prisons](https://dl.acm.org/doi/10.1145/3613904.3642717) with many quotes from participants that showed how much impact computer science education can have on people's lives (and almost lead to me having tears in my eyes).
- Belghith and Goloujeh's talk on [how middle-schoolers interact with ChatGPT](https://dl.acm.org/doi/10.1145/3613904.3642332) and how these students tend to behave in one of three personas, where they either mostly try to test the model capabilities, socialize with it as if talking to a real person, or explore the content it generates.




| ![blvsp.jpg](/images/chi2024/blvsp.jpg) |
|:--:|
| *[Cha et al.'s work on Blind and Low Vision Software Professionals (BLVSP).](https://dl.acm.org/doi/10.1145/3613904.3642130)* |




Another common theme in these sessions, as you might have already noticed, is how prominent AI tools were. Considering that the submission deadline for CHI 2024 was in September 2023, it was impressive to see how many works were able to incorporate large language models in their studies before even a full year had passed since the release of ChatGPT. One of the fun sessions was a journal presentation, where James Prather presented [their TOCHI paper on Github Copilot](https://dl.acm.org/doi/10.1145/3617367), uploaded to ArXiv almost a year ago. As the study had been conducted a while ago, the talk was different than a traditional session: It started with a summary of which takeaways from the paper were still applicable with much improved models, and how 'future work' suggested in the paper is going, as Prather et al. conducted many studies they proposed as future work in the meantime. It was definitely interesting to see how some takeaways about the unfamiliarity and novelty of these tools seem to wear away, while some student behaviors stay mostly the same.




However, the abundance of AI tools also brought many concerns: I do not remember many Q&A sessions that did not have a question about potential hallucinations and other risks of these models. Moreover, calling back to Kate Crawford's opening keynote on [re-materializing AI that touched upon the ecological and economic impact of these models](https://programs.sigchi.org/chi/2024/program/session/155719), there is a bigger question: do we _need_ to 'put an LLM on everything'? Do these models really provide enough benefits to justify the potential harm they could cause? These questions and concerns came up pretty often in hallway conversations. I think as the initial excitement that came with these tools pass, there will be a much deeper conversation around these tradeoffs and I'm excited to be a part of it.




Finally, while these sessions were very relevant to my research and inspired me with a lot of cool ideas, I tried to attend a few sessions that were as far away from my work as possible to expand my horizon and see what people on the other ends of my community are working on. One of these sessions was an alt.chi session: CHI's unique discussion track that is not anonymized and welcomes thought-provoking work. We got to discuss how to prevent [overworking ourselves as a field](https://dl.acm.org/doi/10.1145/3613905.3644052), and how [dreaming could be a design tool](https://dl.acm.org/doi/10.1145/3613905.3644054) in a session that started by turning off the lights and invited us to daydream in complete darkness. It was such a provocative session that led me to think about how 'research' can exist beyond the barriers of traditional publication mechanics we have today.






Another favorite session of mine was [Inter- and Cross-Species Interactions](https://programs.sigchi.org/chi/2024/my-schedule/session/156124), which included [parrots using speech boards to communicate](https://dl.acm.org/doi/10.1145/3613904.3643654) and [parrots engaging in live video calls with other birds](https://dl.acm.org/doi/10.1145/3613904.3641938), and [discussed how existing ethical boards cannot address innovative works, in this case an exploration around cats playing with robots](https://dl.acm.org/doi/10.1145/3613904.3641994). On a related note, the same group of authors from the last work also presented their award-winning paper on [Cat Royale, a utopia for cats](https://dl.acm.org/doi/10.1145/3613904.3642115), which is even greater than it sounds. While the ideas sounded out of the ordinary at first to me, I really appreciated how these works expand the definition of HCI beyond humans, using rigorous methodology to explore how our technology may affect other living beings and highlighting when our existing methods and structures fall short.


| ![parrot-speechboard.jpg](/images/chi2024/parrot-speechboard.jpg) |
|:--:|
| *[Cunha et al.'s work on communicating with a parrot through a speech board.](https://dl.acm.org/doi/pdf/10.1145/3613904.3643654)* |




Finally, the conference ended with Dr. Sam ʻOhu Gon III's closing keynote on the Hawaiian archipelago as a model of many climates and environmental conditions from around the world. Seeing how O'ahu evolved from being a self-sufficient island before Western contact with 85% native ecosystems and 15% human footprint to being an island with 15% self-sufficiency with 85% human footprint was very insightful, and also led to some self-reflection on my decision to attend this conference. His response to a similar question was that we should see this as an investment in our thoughts and in the future actions we take, and thus I suggest everyone at least watch [his keynote, as our responsibility as guests on these beautiful islands](https://www.youtube.com/live/C4TzKyL5Hak?si=SyjlIbZ4QLlYdauy) and consider what can we do next. I was lucky enough to also visit 'Iolani Palace, the royal palace that was almost destroyed, and its valuable furniture was sold at public auctions during the governments that followed the overthrow. Thankfully, the palace was restored by a group of volunteers, known as the Friends of 'Iolani Palace. It was a moving experience as we got to listen to the history of Hawai'i in the very room where the queen was forced to relinquish her claim to the throne and was imprisoned. I also got to visit the Honolulu Museum of Art, which is a great, sustainable building that houses astounding work from artists around the world and from the islands. I want to share some pictures from both places below.


| ![quilt.jpg](/images/chi2024/quilt.jpg) |
|:--:|
| *Queen Liliuokalani's quilt from 'Iolani Palace. She started sewing this under her imprisonment, with her two friends, and it includes dates of important memories, including bittersweet ones such as the start of her imprisonment.* |


| ![reef-runway.jpg](/images/chi2024/reef-runway.jpg) |
|:--:|
| *Reef Runway/Dredge Ke'ehi, by Doug Young, 1974. Honolulu Museum of Art. This is a piece addressing the construction of Reef Runway at the Honolulu International Airport at the time, which led to increased tourism and threatened bird life and fishing grounds around the area.* |


| ![mount-kilauea.jpg](/images/chi2024/mount-kilauea.jpg) |
|:--:|
| *Mount Kilauea, The House of Everlasting Fire, by Ambrose Patterson, 1997. Honolulu Museum of Art.* |


Overall, the conference was an inspiring and thought-provoking experience for me, even as I grappled with significant concerns. I am filled with excitement for a potential CHI 2025 submission and look forward to next year in Japan, where I hope to continue these important conversations with this amazing community.
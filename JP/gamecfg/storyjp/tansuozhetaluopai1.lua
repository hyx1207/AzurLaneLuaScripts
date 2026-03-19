return {
	id = "TANSUOZHETALUOPAI1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_story_task_2",
			side = 2,
			dir = 1,
			bgm = "story-richang-1",
			actor = 807020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、この前話した、私が設計に参加した新しい仕掛けのこと……覚えてます？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"母港・執務室",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 807020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今こそ、その仕掛けを検証する絶好の機会だと思います",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 807020,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、この3枚のタロットカードをローラーちゃんに渡してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 807020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "願わくば、二人に幸ある愉快な旅があらんことを",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 807020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "未来を変えるきっかけは……選ばれたカードに宿っているかもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}

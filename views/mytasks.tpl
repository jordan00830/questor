<div class="cards-wrap">
	{{#each tasks}}
	<li class="card shadow" 
		data-taskid={{ taskId }} 
		data-lat={{ lat }}
		data-lng={{ lng }}>

		<h3 class="task-title">{{ title }}</h3>
		<div class="task-tag">{{ type }}</div>
		<div class="task-ribon horizontal"></div>
		<div class="task-dist">500m</div>
		<div class="task-date"></div>
		<div class="task-npc"></div>
	</li>
	{{/each}}
</div>

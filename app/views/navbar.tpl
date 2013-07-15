<div id="navbar_frame" class="navbar navbar-fixed-top">
	<div class="navbar-inner" style="height: 44px;">
		<div id="navbar" class="container">
			<a class="brand" href="/">
				<img src="/static/img/gotalks.png" style="height: 36px; margin-top: -5px;">
				<sub class="version">v0.0.1 Beta</sub>
			</a>
			<ul class="nav">
				<li [[if .IsHome]]class="active"[[end]]>
					<a href="/"><i class="icon-th"></i> Plaza</a>
				</li>

				<li [[if .IsIndex]]class="active"[[end]]>
					<a href="/index"><i class="icon-th-list"></i> Index</a>
				</li>

				<li [[if .IsUser]]class="active"[[end]]>
					<a href="/users"><i class="icon-user"></i> Users</a>
				</li>

				<li [[if .IsEditor]]class="active"[[end]]>
					<a href="/edit"><i class="icon-edit"></i> Editor</a>
				</li>
			</ul>

			<div class="pull-right">
				<a class="btn btn-primary" href="/signin">Sign in</a>
			</div>
		</div>
	</div>
</div>
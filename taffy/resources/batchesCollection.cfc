<cfcomponent extends="taffy.core.resource" taffy_uri="/batches">

	<cfset variables.dummyData = StructNew() />
	<cfset variables.dummyData.whatever = true />

	<cffunction name="get" access="public" output="false">
		<cfreturn representationOf(variables.dummyData).withStatus(200) />
	</cffunction>

	<cffunction name="post" access="public" output="false">
		<cfreturn representationOf(variables.dummyData).withStatus(200) />
	</cffunction>

	<cffunction name="put" access="public" output="false">
		<cfreturn representationOf(variables.dummyData).withStatus(200) />
	</cffunction>

	<cffunction name="delete" access="public" output="false">
		<cfreturn representationOf(variables.dummyData).withStatus(200) />
	</cffunction>

</cfcomponent>

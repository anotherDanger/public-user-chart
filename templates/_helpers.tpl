{{- define "chart.labels" }}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
{{- end -}}

{{- define "user-chart.appName" -}}
{{- .Release.Name}}
{{- end -}}

{{- define "user-chart.vs.host" -}}
{{- printf "%s-svc.%s.svc.cluster.local" (include "user-chart.appName" .) .Release.Namespace -}}
{{- end -}}
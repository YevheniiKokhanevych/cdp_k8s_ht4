# password for mysql
{{- define "db-password-mysql" -}}
{{- if .Values.dbPassword -}}
{{- .Values.dbPassword -}}
{{- else -}}
{{- randAlphaNum 10 | b64enc | quote -}}
{{- end -}}
{{- end -}}
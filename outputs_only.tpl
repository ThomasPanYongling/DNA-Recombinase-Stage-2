{% extends 'lab' %}
{% block codecell %}
{%- if cell.outputs -%}
{{ super() }}
{%- endif -%}
{% endblock codecell %}
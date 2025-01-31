{% macro learn_logging() %}
   {{ log("This is a logging message from the macro", info=True) }}
{% endmacro %}
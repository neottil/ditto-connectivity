FROM eclipse/ditto-connectivity:3.0.0
CMD ["sh" "-c" "exec java ${JVM_CMD_ARGS_ENV} ${MAIN_CLASS_ENV}"]

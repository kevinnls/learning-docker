FROM alpine
RUN printf '%s\n' \
'#!/usr/bin/env sh' \
'echo "$@"' \
>/entrypoint.sh && chmod +x /entrypoint.sh
USER 9999

# exec-format EP takes CMD / cli run args
ENTRYPOINT ["/entrypoint.sh"]
CMD ["hello world!"]

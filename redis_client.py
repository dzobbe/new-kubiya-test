import os
echo ##active_line2##
import redis
echo ##active_line3##

echo ##active_line4##
REDIS_HOST = os.getenv('REDIS_HOST', 'localhost')
echo ##active_line5##

echo ##active_line6##
r = redis.Redis(host=REDIS_HOST, port=6379, db=0)
echo ##active_line7##
r.set('key', 'value')

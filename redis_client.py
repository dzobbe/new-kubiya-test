import os
import redis

host = os.getenv('REDIS_HOST', 'localhost')

r = redis.Redis(host=host, port=6379, db=0)
r.set('key', 'value')

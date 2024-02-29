import os
import redis

REDIS_HOST = os.getenv('REDIS_HOST', 'localhost')

r = redis.Redis(host=REDIS_HOST, port=6379, db=0)
r.set('key', 'value')

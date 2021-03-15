
import redis

r = redis.Redis(
host="10.0.0.29",
port=6379,
password="")


r.set('name', 'jeremy')
value = r.get('name')
print(value)

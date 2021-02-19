# Skeleton Github Api

Mock if the Github Api for benchmarking the skeleton web framework (inspired by kemal-github-api)

## Installation

Clone

```
git clone https://github.com/Oblivious-Oblivious/skeleton-github-api
cd skeleton-github-api
```

### Skeleton

```
shards install
make skeleton
./bin/skeleton-github-api
```

### Kemal
```
shards install
make kemal
./bin/kemal-github-api
```

### Sinatra

```
gem install sinatra puma
make sinatra
```

## Benchmarks

*Skeleton*
```
$ wrk -c 100 -d 40 http://localhost:3000/applications/123/tokens/123
Running 40s test @ http://localhost:3000/applications/123/tokens/123
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.44ms    1.06ms  16.79ms   70.28%
    Req/Sec    14.61k     2.30k   21.88k    70.75%
  1163141 requests in 40.00s, 97.61MB read
Requests/sec:  29076.52
Transfer/sec:      2.44MB
```

*Kemal*
```
$ wrk -c 100 -d 40 http://localhost:3000/applications/123/tokens/123
Running 40s test @ http://localhost:3000/applications/123/tokens/123
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    73.20ms    6.90ms 123.42ms   78.19%
    Req/Sec   685.33     59.32   808.00     67.88%
  54625 requests in 40.03s, 5.63MB read
Requests/sec:   1364.50
Transfer/sec:    143.91KB
```

*Sinatra*
```
$ wrk -c 100 -d 40 http://localhost:3000/applications/123/tokens/123
Running 40s test @ http://localhost:3000/applications/123/tokens/123
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     7.03ms    8.88ms 219.65ms   90.53%
    Req/Sec     1.14k   197.67     1.32k    83.50%
  45488 requests in 40.06s, 7.46MB read
Requests/sec:   1135.37
Transfer/sec:    190.71KB
```

## Development

* More tests to be done with different networks and clients

## Contributing

1. Fork it (<https://github.com/your-github-user/skeleton-github-api/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Oblivious](https://github.com/your-github-user) - creator and maintainer

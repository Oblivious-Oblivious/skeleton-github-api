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
make ruby
```

## Benchmarks

*Skeleton*
```
$ wrk -c 100 -d 40 http://localhost:3000/applications/123/tokens/123
Running 40s test @ http://localhost:3000/applications/123/tokens/123
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.22ms    1.15ms  21.89ms   72.51%
    Req/Sec    15.67k     2.48k   24.35k    70.00%
  1247709 requests in 40.00s, 73.77MB read
Requests/sec:  31189.99
Transfer/sec:      1.84MB
```

*Kemal*
```
$ wrk -c 100 -d 40 http://localhost:3000/applications/123/tokens/123
Running 40s test @ http://localhost:3000/applications/123/tokens/123
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    74.55ms    9.07ms 149.07ms   88.78%
    Req/Sec   673.35    140.36     1.01k    55.87%
  53636 requests in 40.03s, 5.52MB read
Requests/sec:   1340.04
Transfer/sec:    141.33KB
```

*Sinatra*
```
$ wrk -c 100 -d 40 http://localhost:3000/applications/123/tokens/123
Running 40s test @ http://localhost:3000/applications/123/tokens/123
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     7.58ms    9.73ms 105.29ms   90.80%
    Req/Sec   550.77    231.16     0.96k    60.12%
  43881 requests in 40.04s, 7.20MB read
  Socket errors: connect 0, read 0, write 0, timeout 2
Requests/sec:   1096.00
Transfer/sec:    184.09KB
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

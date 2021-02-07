all:
	@echo

create_bin:
	rm -rf bin
	mkdir bin

skeleton: create_bin
	crystal build --release src/skeleton-github-api.cr -o bin/skeleton-github-api

kemal: create_bin
	crystal build --release src/kemal-github-api.cr -o bin/kemal-github-api

sinatra:
	ruby src/sinatra-github-api.rb -s Puma

clean:
	$(RM) -r ./bin

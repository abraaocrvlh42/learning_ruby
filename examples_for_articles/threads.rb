# Example of how to create a Thread
thread = Thread.new do
  5.times do |i|
    puts "Thread: #{i}"
    sleep(1)
  end
end

thread.join  # Aguarda a thread terminar antes de continuar
puts "Main Thread"

# Example of how to share Variables between Threads

counter = 0
mutex = Mutex.new

threads = []

10.times do
  threads << Thread.new do
    mutex.synchronize do
      1000.times do
        counter += 1
      end
    end
  end
end

threads.each(&:join)
puts "Counter: #{counter}"

thread = Thread.new("Hello", "World") do |arg1, arg2|
  puts "#{arg1}, #{arg2}!"
end

thread.join

require 'concurrent'

# Creates a thread pool with 4 threads
pool = Concurrent::ThreadPoolExecutor.new(max_threads: 4)

# Add tasks to the pool
10.times do |i|
  pool.post do
    sleep(1)
    puts "Task #{i} completed"
  end
end

# Wait for all pool tasks to finish
pool.shutdown
pool.wait_for_termination
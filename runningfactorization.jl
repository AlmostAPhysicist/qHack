## A factorization algorithm that generates list of prime numbers and uses that list to keep expanding prime numbers until you find a factor of the input numbers

function prime_generator(n::Int)
    # Generate a list of n prime numbers
    primes = Vector{Int}()
    i = 2 #start from 2
    while length(primes) < n
        isprime = true
        for prime in primes 
            if i % prime == 0
                isprime = false #not prime
                break
            end
        end
            
        if isprime == true
            push!(primes, i)
        end
        i += 1
    end
    return primes
end



# Function to generate n prime numbers naively by checking all numbers if they are prime or until n primes are found
function naive_prime_generator(n::Int)
    # Generate a list of n prime numbers
    primes = Vector{Int}()
    i = 2 #start from 2
    while length(primes) < n
        isprime = true
        for j in 2:i-1
            if i % j == 0
                isprime = false #not prime
                break
            end
        end
            
        if isprime == true
            push!(primes, i)
        end
        i += 1
    end
    return primes
end

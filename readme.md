PB Algorithmic tests
====================

Some design experimentations in PowerBuilder.

* dl_listitem.sru: a double linked list with a userobject (PB cannot use structs for that)
* hash.sru: a PB hash table in pure PB without external dependency but PB
* word_generator.sru: i needed this to get all possible words (A..Z, AA..AZ, BA..BZ, ...) to test the collisions in the hashing algorithm

I am planning to add some benchmarking facilities to evaluate the efficiency of those PB-only implementations.

  
FIRST=first
SECOND=second
THIRD=third
FOURTH=fourth
FIFTH=fifth

all:
	$(MAKE) -C work/$(FIRST)
	$(MAKE) -C work/$(SECOND)
	$(MAKE) -C work/$(THIRD)

clean:
	rm -rf build/$(FIRST).{aux,log,toc,out}
	rm -rf build/$(SECOND).{aux,log,toc,out}
	rm -rf build/$(THIRD).{aux,log,toc,out}

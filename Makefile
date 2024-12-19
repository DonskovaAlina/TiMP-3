.PHONY: clean All

All:
	@echo "----------Building project:[ Laba3_1 - Debug ]----------"
	@cd "Laba3_1" && "$(MAKE)" -f  "Laba3_1.mk"
clean:
	@echo "----------Cleaning project:[ Laba3_1 - Debug ]----------"
	@cd "Laba3_1" && "$(MAKE)" -f  "Laba3_1.mk" clean

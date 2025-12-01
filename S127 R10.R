library(dplyr)

# Step 4: Create Product Summary
retail_clean <- retail_clean %>%
  mutate(
    Summary = paste("Customer", CustomerID, "bought", Quantity, "items of", ProductCategory)
  )

print("--- Step 4: Product Summary ---")
# Show first 10 rows
print(head(retail_clean, 10))

# To see all rows, use:
# print(retail_clean)

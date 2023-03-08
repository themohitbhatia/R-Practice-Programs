# 1. INDEX MATCHING

index <- readline();
index = as.integer(index);

x <- switch(index,
            "Ram",
            "Shyam",
            "Mohan",
            "Sumit"
)
print(x)

# 2. Key Value matching

index <- readline();

x <- switch(index,
            "5"="Ram",
            "3"="Shyam",
            "23"="Mohan",
            "1"="Sumit"
)
print(x)
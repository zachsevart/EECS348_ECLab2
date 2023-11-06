# Set the base image to use
FROM gcc:latest
# Copy the C program into the container
COPY simple.cpp .
# Compile the C program
RUN gcc -o simple simple.cpp
# Set the command to run when the container starts
CMD ["./simple"]
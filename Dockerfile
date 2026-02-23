# Install Python dependencies
RUN python3 -m pip install --no-cache-dir --upgrade pip \
    && python3 -m pip install --no-cache-dir -r requirements.txt

# Run the bot
CMD ["python3", "Rosie"]

# Add the .NET System.Speech assembly
Add-Type -AssemblyName System.Speech

# Create a new SpeechSynthesizer instance
$synthesizer = New-Object System.Speech.Synthesis.SpeechSynthesizer

# Wait for 2 seconds
Start-Sleep -Seconds 2

# Speak 'Hello'
$synthesizer.Speak('Hello')
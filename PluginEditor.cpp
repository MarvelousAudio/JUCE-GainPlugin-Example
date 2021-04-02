#include "PluginProcessor.h"
#include "PluginEditor.h"

//==============================================================================
AudioPluginAudioProcessorEditor::AudioPluginAudioProcessorEditor (AudioPluginAudioProcessor& p)
    : AudioProcessorEditor (&p), processorRef (p)
{
    juce::ignoreUnused (processorRef);
    // Make sure that before the constructor has finished, you've set the
    // editor's size to whatever you need it to be.
    setSize (400, 300);

    //=======================================================================================================
    //**[M]**Start

    //Stuff for the back end to talk to the GUI
    auto& params = processorRef.getParameters();

    juce::AudioParameterFloat* gainParameter = (juce::AudioParameterFloat*)params.getUnchecked(0);

    *gainParameter = gain.getValue();

    //DBG("gainP" << *gainParameter);
    //juce::Logger::outputDebugString(std::to_string( *gainParameter));
    //std::cout << gain.getValue() << std::endl;
    //End Stuff for the back end to talk to the GUI
    //=========================================================================================================

    //GUI slider
    addAndMakeVisible(gain);
    gain.setRange(gainParameter->range.start, gainParameter->range.end, 0.0f);
    gain.setValue(*gainParameter);
    gain.setTextBoxStyle(juce::Slider::TextBoxBelow, true, 0,0);
    //END GUI slider

    //=========================================================================================================

    //how the gain slider changes the value of mGainParameter in processor.cpp
    gain.onValueChange = [this, gainParameter]{
        *gainParameter = gain.getValue();
    };

    gain.onDragStart = [gainParameter] {
        gainParameter->beginChangeGesture();
    };

    gain.onDragEnd = [gainParameter] {
        gainParameter->endChangeGesture();
    };
    // END how the gain slider changes the value of mGainParameter in processor.cpp


    //**[M]**End
    //========================================================================================================

}

AudioPluginAudioProcessorEditor::~AudioPluginAudioProcessorEditor()
{
}

//==============================================================================
void AudioPluginAudioProcessorEditor::paint (juce::Graphics& g)
{
    // (Our component is opaque, so we must completely fill the background with a solid colour)
    g.fillAll (getLookAndFeel().findColour (juce::ResizableWindow::backgroundColourId));

    g.setColour (juce::Colours::white);
    g.setFont (15.0f);
   // g.drawFittedText ("Hello World!", getLocalBounds(), juce::Justification::centred, 1);
}

void AudioPluginAudioProcessorEditor::resized()
{
    // This is generally where you'll want to lay out the positions of any
    // subcomponents in your editor..

    //**[M]**
    //paints the slider onto gui--i think if its in resizer means the slider scales to plugin window size
    gain.setBounds(0,0, 150, 150);

    //END **[M]**
}

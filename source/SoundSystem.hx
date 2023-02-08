package;

import flixel.FlxG;
import openfl.media.SoundTransform;
import flixel.tweens.FlxTween;
import openfl.media.Sound;
import openfl.media.SoundChannel;
import openfl.Assets;

/**
 * OpenFL Sound Streamer, only works with the newest Github OpenFL version!
 * @author Smokey
 */
class SoundSystem
{
	public var sound:Sound;
	public var channel:SoundChannel;

	var fadeTween:FlxTween;
	var volume:Float = 1;

	public function new()
	{
		sound = new Sound();
	}

	public function loadSound(key:Sound)
	{
		if (sound != null)
			sound = key;
		else
			trace('sound is null dickhead');
	}

	public function play()
	{
		channel = sound.play();
		channel.soundTransform = new SoundTransform(volume);
	}

	public function changeVolume(vol:Float)
	{
		if (channel != null)
			channel.soundTransform = new SoundTransform(vol);

		volume = vol;
	}

	public function stop()
	{
		if (channel != null)
		{
			channel.stop();
			channel = null;
		}
		else
			trace('No sound found in the channel!');
	}
}

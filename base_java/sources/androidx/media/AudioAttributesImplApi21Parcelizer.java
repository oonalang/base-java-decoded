package androidx.media;

import android.media.AudioAttributes;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(cmw cmwVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) cmwVar.b(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = cmwVar.a(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, cmw cmwVar) {
        cmwVar.i(audioAttributesImplApi21.a, 1);
        cmwVar.h(audioAttributesImplApi21.b, 2);
    }
}

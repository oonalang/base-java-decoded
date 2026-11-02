package androidx.media;

import android.media.AudioAttributes;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AudioAttributesImplApi26Parcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media.AudioAttributesImplApi26, androidx.media.AudioAttributesImplApi21] */
    public static AudioAttributesImplApi26 read(cmw cmwVar) {
        ?? audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) cmwVar.b(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = cmwVar.a(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, cmw cmwVar) {
        cmwVar.i(audioAttributesImplApi26.a, 1);
        cmwVar.h(audioAttributesImplApi26.b, 2);
    }
}

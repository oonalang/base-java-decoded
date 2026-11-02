package androidx.media;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(cmw cmwVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = cmwVar.a(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = cmwVar.a(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = cmwVar.a(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = cmwVar.a(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, cmw cmwVar) {
        cmwVar.h(audioAttributesImplBase.a, 1);
        cmwVar.h(audioAttributesImplBase.b, 2);
        cmwVar.h(audioAttributesImplBase.c, 3);
        cmwVar.h(audioAttributesImplBase.d, 4);
    }
}

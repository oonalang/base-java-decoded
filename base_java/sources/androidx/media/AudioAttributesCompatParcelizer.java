package androidx.media;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AudioAttributesCompatParcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.media.AudioAttributesCompat] */
    public static AudioAttributesCompat read(cmw cmwVar) {
        ?? obj = new Object();
        obj.a = (AudioAttributesImpl) cmwVar.t(obj.a);
        return obj;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, cmw cmwVar) {
        cmwVar.u(audioAttributesCompat.a);
    }
}

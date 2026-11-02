package defpackage;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
/* compiled from: PG */
/* renamed from: suq  reason: default package */
/* loaded from: classes2.dex */
public final class suq {
    public final sun b;
    public final abwm c;
    public static final sjd d = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/LibOggOpusEncoder");

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sjd] */
    static {
        NativeLibHelper.c("ogg_opus_encoder", true);
    }

    public suq(sun sunVar, abwm abwmVar) {
        abyy.h(abwmVar, "backgroundContext");
        this.b = sunVar;
        this.c = abwmVar;
    }
}

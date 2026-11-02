package com.google.android.libraries.inputmethod.voice.smartdictation.service.fulfillment.emoji.nlu;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class NativeEmojiNluHandler extends zbz implements sgo {
    public static final /* synthetic */ int a = 0;
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler");

    public NativeEmojiNluHandler(long j) {
        super(j, "dictation_jni");
    }

    public static native long initJni(byte[] bArr);

    private native byte[] nativeRunNlu(long j, byte[] bArr);

    @Override // defpackage.sgo
    public final epc a(epb epbVar) {
        if (!this.e) {
            rlh rlhVar = new rlh("SD.NativeEmojiNluHandler.RunNlu");
            try {
                byte[] nativeRunNlu = nativeRunNlu(this.b, epbVar.g());
                rlhVar.close();
                try {
                    rlh rlhVar2 = new rlh("SD.NativeEmojiNluHandler.ParseOutput");
                    epc epcVar = (epc) aacu.x(epc.a, nativeRunNlu, aacj.a());
                    rlhVar2.close();
                    return epcVar;
                } catch (aadq e) {
                    ((wnt) ((wnt) ((wnt) f.d()).i(e)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler", "runNlu", '8', "NativeEmojiNluHandler.java")).t("Fail to parse EmojiNluResponse from byte[] returned by native method [SD]");
                    return epc.a;
                }
            } catch (Throwable th) {
                try {
                    rlhVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        throw new IllegalStateException("IllegalState! runNlu() should never be called on a closed NativeEmojiNluHandler.");
    }

    @Override // defpackage.zbz
    protected native void deinitJni(long j);
}

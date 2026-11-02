package com.google.android.apps.inputmethod.libs.hmmgesture;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class HmmGestureDecoder implements AutoCloseable {
    public final ncb a;
    public final pxf b;

    public HmmGestureDecoder(long j, pxf pxfVar) {
        this.a = new ncb(new ghf(4), j, true);
        this.b = pxfVar;
    }

    public static native long nativeCreate(long j, long j2, String str, String str2);

    public static native long nativeDecode(long j, byte[] bArr);

    public static native long nativeGetFilteredResults(long j, String[] strArr);

    public static native void nativeRelease(long j);

    private static native void nativeReloadOnDataOrSettingChanged(long j);

    private static native void nativeReset(long j);

    private static native boolean nativeSetKeyboardLayout(long j, int i, byte[] bArr);

    private static native void nativeStartProfiling();

    private static native void nativeStopProfiling();

    public final void a() {
        if (JniUtil.a) {
            nativeReset(this.a.a());
        }
    }

    public final void b(int i, yjr yjrVar) {
        if (JniUtil.a) {
            nativeSetKeyboardLayout(this.a.a(), i, yjrVar.g());
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (JniUtil.a) {
            this.a.close();
        }
    }
}

package com.google.android.apps.inputmethod.libs.search.emoji.blocklist;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class SafetyViolationCheckerJni implements AutoCloseable {
    public final ncb a;

    public SafetyViolationCheckerJni(ncb ncbVar) {
        this.a = ncbVar;
    }

    public static native long nativeCreate(int[] iArr, int[] iArr2, String[] strArr, String[] strArr2, String str);

    public static native int[] nativeGetViolatedLabels(long j, String str);

    public static native boolean nativeIsQueryBlocked(long j, String str);

    public static native void nativeRelease(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.a);
    }
}

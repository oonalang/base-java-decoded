package com.google.android.apps.inputmethod.libs.search.emojikitchenranker;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmojiKitchenRankerJni implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni");
    public final String b;
    public final String c;
    public final xir d;
    public final xir e;
    private final Object g = new Object();
    private final AtomicReference h = new AtomicReference(null);
    public final qrx f = new Object();

    /* JADX WARN: Type inference failed for: r0v2, types: [qrx, java.lang.Object] */
    public EmojiKitchenRankerJni(String str, String str2, xir xirVar, xir xirVar2) {
        this.b = str;
        this.c = str2;
        this.d = xirVar;
        this.e = xirVar2;
    }

    public static native byte[] nativeHandleRequest(byte[] bArr, long j);

    public static native long nativeLoadEngine(byte[] bArr);

    public static native void nativeUnloadEngine(long j);

    public final oii a() {
        AtomicReference atomicReference = this.h;
        oii oiiVar = (oii) atomicReference.get();
        if (oiiVar != null) {
            return oiiVar;
        }
        synchronized (this.g) {
            oii m = oii.m(new huj(this, 17), this.e);
            if (a.u(atomicReference, m)) {
                return m;
            }
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni", "getNativePointer", 75, "EmojiKitchenRankerJni.java")).t("Initialize the native pointer, but it was already set");
            return (oii) Objects.requireNonNull((oii) atomicReference.get());
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ncb ncbVar = null;
        oii oiiVar = (oii) this.h.getAndSet(null);
        if (oiiVar != null && !oiiVar.isDone()) {
            oiiVar.cancel(false);
        }
        if (oiiVar != null) {
            ncbVar = (ncb) oiiVar.y(null);
        }
        if (ncbVar != null) {
            ncbVar.close();
        }
    }
}

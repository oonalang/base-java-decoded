package defpackage;
/* compiled from: PG */
/* renamed from: nag  reason: default package */
/* loaded from: classes.dex */
public final class nag {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/base/CloseableUtil");

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable == null) {
            return;
        }
        if (autoCloseable instanceof ntt) {
            ntq.b.c((ntt) autoCloseable);
        }
        try {
            autoCloseable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/base/CloseableUtil", "closeQuietly", (char) 29, "CloseableUtil.java")).t("Failed to close Closeable");
        }
    }
}

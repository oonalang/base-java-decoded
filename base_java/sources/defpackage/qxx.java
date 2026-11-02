package defpackage;
/* compiled from: PG */
/* renamed from: qxx  reason: default package */
/* loaded from: classes.dex */
public final class qxx {
    public static Object a(String str, Object obj) {
        try {
            return Class.forName("com.google.android.libraries.inputmethod.staticflag.AllFlags").getDeclaredField("HYBRIDGENAIENABLEDFLAG").get(null);
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return obj;
        }
    }
}

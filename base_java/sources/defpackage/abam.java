package defpackage;
/* compiled from: PG */
/* renamed from: abam  reason: default package */
/* loaded from: classes.dex */
public final class abam {
    public static final boolean a = a("GRPC_ENABLE_RFC3986_URIS", true);

    public static boolean a(String str, boolean z) {
        String str2 = System.getenv(str);
        if (str2 == null) {
            str2 = System.getProperty(str);
        }
        if (str2 != null) {
            str2 = str2.trim();
        }
        if (z) {
            if (uwm.aD(str2) || Boolean.parseBoolean(str2)) {
                return true;
            }
            return false;
        } else if (!uwm.aD(str2) && Boolean.parseBoolean(str2)) {
            return true;
        } else {
            return false;
        }
    }
}

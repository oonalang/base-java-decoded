package defpackage;

import java.nio.charset.Charset;
/* compiled from: PG */
/* renamed from: abbc  reason: default package */
/* loaded from: classes.dex */
public final class abbc {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final wtv b = abcp.d;

    public static abck a(String str, abbb abbbVar) {
        boolean z = false;
        char charAt = str.charAt(0);
        int i = abck.d;
        if (charAt == ':') {
            z = true;
        }
        return new abcn(str, z, abbbVar);
    }
}

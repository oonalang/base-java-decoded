package defpackage;

import java.nio.charset.Charset;
/* compiled from: PG */
/* renamed from: xsh  reason: default package */
/* loaded from: classes3.dex */
public final class xsh {
    public static final Charset a = Charset.forName("UTF-8");

    public static boolean a(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr2[i] != bArr[i]) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(xkb xkbVar) {
        for (int i = 0; i < xkbVar.a(); i++) {
            xka c = xkbVar.c(i);
            if (c.e && c.c.equals(xju.a)) {
                return true;
            }
        }
        return false;
    }
}

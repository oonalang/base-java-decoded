package defpackage;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.EncodedKeySpec;
/* compiled from: PG */
/* renamed from: xqe  reason: default package */
/* loaded from: classes3.dex */
public final class xqe implements xjr {
    public static final byte[] a = new byte[0];
    public final PublicKey b;
    public final String c;
    public final int d;
    public final byte[] e;

    public xqe(PublicKey publicKey, String str, int i, byte[] bArr) {
        this.b = publicKey;
        this.c = str;
        this.d = i;
        this.e = bArr;
    }

    public static xjr a(xor xorVar) {
        if (b()) {
            Provider a2 = xql.a();
            if (a2 != null) {
                xoo xooVar = xorVar.a;
                xwh xwhVar = xorVar.b;
                String b = xpk.b(xooVar);
                return new xqe(KeyFactory.getInstance("XWING", a2).generatePublic(new EncodedKeySpec(xwhVar.c())), b, xpt.a(xooVar.a), xorVar.c.c());
            }
            throw new GeneralSecurityException("Can't use X-Wing as Conscrypt is not available");
        }
        throw new GeneralSecurityException("Can't use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1 < 22) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b() {
        /*
            r0 = 1
            boolean r1 = defpackage.tel.g(r0)
            r2 = 0
            if (r1 != 0) goto L9
            return r2
        L9:
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 37
            if (r1 < r3) goto L10
            goto L1f
        L10:
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 31
            if (r1 < r3) goto L2c
            int r1 = defpackage.a$$ExternalSyntheticApiModelOutline4.m(r3)
            r3 = 22
            if (r1 >= r3) goto L1f
            goto L2c
        L1f:
            java.security.Provider r1 = defpackage.xql.a()
            if (r1 != 0) goto L26
            return r2
        L26:
            java.lang.String r3 = "XWING"
            java.security.KeyFactory.getInstance(r3, r1)     // Catch: java.security.GeneralSecurityException -> L2c
            return r0
        L2c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xqe.b():boolean");
    }
}

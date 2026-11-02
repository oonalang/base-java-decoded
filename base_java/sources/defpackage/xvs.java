package defpackage;

import java.math.BigInteger;
import java.security.interfaces.ECPrivateKey;
/* compiled from: PG */
/* renamed from: xvs  reason: default package */
/* loaded from: classes3.dex */
public final class xvs implements xjq {
    private final ECPrivateKey a;
    private final String b;
    private final byte[] c;
    private final xvv d;
    private final xpj e;
    private final byte[] f;
    private final yau g;

    private xvs(ECPrivateKey eCPrivateKey, byte[] bArr, String str, xvv xvvVar, xpj xpjVar, byte[] bArr2) {
        this.a = eCPrivateKey;
        this.g = new yau(eCPrivateKey);
        this.c = bArr;
        this.b = str;
        this.d = xvvVar;
        this.e = xpjVar;
        this.f = bArr2;
    }

    public static xjq b(xoh xohVar) {
        ECPrivateKey u = ush.u((xvu) xvt.a.a(xohVar.a().b), ukq.m((BigInteger) xohVar.c.b));
        byte[] bArr = new byte[0];
        if (xohVar.a().g != null) {
            bArr = xohVar.a().g.c();
        }
        return new xvs(u, bArr, xvt.b(xohVar.a().c), (xvv) xvt.b.a(xohVar.a().d), xpk.a(xohVar.a()), xohVar.g().c());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c8  */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.security.interfaces.ECPrivateKey, java.lang.Object] */
    @Override // defpackage.xjq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte[] a(byte[] r11, byte[] r12) {
        /*
            r10 = this;
            byte[] r0 = r10.f
            boolean r1 = defpackage.xsh.a(r0, r11)
            if (r1 == 0) goto Ld0
            java.security.interfaces.ECPrivateKey r1 = r10.a
            java.security.spec.ECParameterSpec r1 = r1.getParams()
            java.security.spec.EllipticCurve r1 = r1.getCurve()
            xvv r2 = r10.d
            int r1 = defpackage.ush.s(r1)
            int r1 = r1 + 7
            int r1 = r1 / 8
            int r3 = r2.ordinal()
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L32
            if (r3 == r5) goto L33
            if (r3 != r4) goto L2a
            int r1 = r1 + r1
            goto L34
        L2a:
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            java.lang.String r11 = "unknown EC point format"
            r10.<init>(r11)
            throw r10
        L32:
            int r1 = r1 + r1
        L33:
            int r1 = r1 + r5
        L34:
            int r0 = r0.length
            int r3 = r11.length
            int r1 = r1 + r0
            if (r3 < r1) goto Lc8
            byte[] r0 = java.util.Arrays.copyOfRange(r11, r0, r1)
            yau r3 = r10.g
            java.lang.String r6 = r10.b
            byte[] r7 = r10.c
            xpj r10 = r10.e
            int r8 = r10.a()
            java.lang.Object r3 = r3.b
            java.security.spec.ECParameterSpec r9 = r3.getParams()
            java.security.interfaces.ECPublicKey r2 = defpackage.ush.v(r9, r2, r0)
            byte[] r2 = defpackage.ush.y(r3, r2)
            byte[][] r3 = new byte[r4]
            r4 = 0
            r3[r4] = r0
            r3[r5] = r2
            byte[] r0 = defpackage.ush.A(r3)
            xvx r2 = defpackage.xvx.b
            java.lang.Object r2 = r2.a(r6)
            javax.crypto.Mac r2 = (javax.crypto.Mac) r2
            int r3 = r2.getMacLength()
            int r3 = r3 * 255
            if (r8 > r3) goto Lc0
            int r3 = r7.length
            if (r3 != 0) goto L84
            javax.crypto.spec.SecretKeySpec r3 = new javax.crypto.spec.SecretKeySpec
            int r7 = r2.getMacLength()
            byte[] r7 = new byte[r7]
            r3.<init>(r7, r6)
            r2.init(r3)
            goto L8c
        L84:
            javax.crypto.spec.SecretKeySpec r3 = new javax.crypto.spec.SecretKeySpec
            r3.<init>(r7, r6)
            r2.init(r3)
        L8c:
            byte[] r0 = r2.doFinal(r0)
            byte[] r3 = new byte[r8]
            javax.crypto.spec.SecretKeySpec r7 = new javax.crypto.spec.SecretKeySpec
            r7.<init>(r0, r6)
            r2.init(r7)
            byte[] r0 = new byte[r4]
            r6 = r4
        L9d:
            r2.update(r0)
            r2.update(r12)
            byte r0 = (byte) r5
            r2.update(r0)
            byte[] r0 = r2.doFinal()
            int r7 = r0.length
            int r9 = r6 + r7
            if (r9 >= r8) goto Lb7
            java.lang.System.arraycopy(r0, r4, r3, r6, r7)
            int r5 = r5 + 1
            r6 = r9
            goto L9d
        Lb7:
            int r8 = r8 - r6
            java.lang.System.arraycopy(r0, r4, r3, r6, r8)
            byte[] r10 = r10.b(r3, r11, r1)
            return r10
        Lc0:
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            java.lang.String r11 = "size too large"
            r10.<init>(r11)
            throw r10
        Lc8:
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            java.lang.String r11 = "ciphertext too short"
            r10.<init>(r11)
            throw r10
        Ld0:
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            java.lang.String r11 = "Invalid ciphertext (output prefix mismatch)"
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xvs.a(byte[], byte[]):byte[]");
    }
}

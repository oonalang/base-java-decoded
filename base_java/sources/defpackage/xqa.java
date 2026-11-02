package defpackage;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.KeyAgreement;
/* compiled from: PG */
/* renamed from: xqa  reason: default package */
/* loaded from: classes3.dex */
public final class xqa implements xpp {
    private final /* synthetic */ int a;
    private final Object b;
    private final yau c;

    public xqa(yau yauVar, int i) {
        xpy xpyVar;
        Provider a;
        this.a = i;
        this.c = yauVar;
        try {
            byte[] bArr = xpy.a;
            a = xql.a();
        } catch (GeneralSecurityException unused) {
            xpyVar = new Object();
        }
        if (a != null) {
            KeyFactory.getInstance("XDH", a);
            KeyAgreement.getInstance("XDH", a);
            xpy xpyVar2 = new xpy(a);
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("XDH", xpyVar2.c);
            keyPairGenerator.initialize(255);
            KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
            byte[] encoded = generateKeyPair.getPrivate().getEncoded();
            if (encoded.length == 48) {
                if (xsh.a(xpy.a, encoded)) {
                    Arrays.copyOfRange(encoded, 16, 48);
                    byte[] encoded2 = generateKeyPair.getPublic().getEncoded();
                    if (encoded2.length == 44) {
                        if (xsh.a(xpy.b, encoded2)) {
                            Arrays.copyOfRange(encoded2, 12, 44);
                            xpyVar = xpyVar2;
                            this.b = xpyVar;
                            return;
                        }
                        throw new GeneralSecurityException("Invalid encoded public key prefix");
                    }
                    throw new GeneralSecurityException("Invalid encoded public key length");
                }
                throw new GeneralSecurityException("Invalid encoded private key prefix");
            }
            throw new GeneralSecurityException("Invalid encoded private key length");
        }
        throw new GeneralSecurityException("Conscrypt is not available.");
    }

    public static xqa c(xvu xvuVar) {
        int ordinal = xvuVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new xqa(new yau("HmacSha512"), xvu.c, 1);
                }
                throw new GeneralSecurityException("invalid curve type: ".concat(xvuVar.toString()));
            }
            return new xqa(new yau("HmacSha384"), xvu.b, 1);
        }
        return new xqa(new yau("HmacSha256"), xvu.a, 1);
    }

    @Override // defpackage.xpp
    public final byte[] a() {
        if (this.a != 0) {
            int ordinal = ((xvu) this.b).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return xpt.e;
                    }
                    throw new GeneralSecurityException("Could not determine HPKE KEM ID");
                }
                return xpt.d;
            }
            return xpt.c;
        } else if (Arrays.equals(this.c.m(), xpt.f)) {
            return xpt.b;
        } else {
            throw new GeneralSecurityException("Could not determine HPKE KEM ID");
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [xpx, java.lang.Object] */
    @Override // defpackage.xpp
    public final byte[] b(byte[] bArr, xrq xrqVar) {
        if (this.a != 0) {
            byte[] c = ((xwh) xrqVar.a).c();
            xvu xvuVar = (xvu) this.b;
            byte[] y = ush.y(ush.u(xvuVar, c), ush.v(ush.w(xvuVar), xvv.a, bArr));
            byte[] A = ush.A(bArr, ((xwh) xrqVar.b).c());
            byte[] d = xpt.d(a());
            yau yauVar = this.c;
            return yauVar.p(y, A, d, yauVar.l());
        }
        byte[] a = this.b.a(((xwh) xrqVar.a).c(), bArr);
        byte[] A2 = ush.A(bArr, ((xwh) xrqVar.b).c());
        byte[] d2 = xpt.d(xpt.b);
        yau yauVar2 = this.c;
        return yauVar2.p(a, A2, d2, yauVar2.l());
    }

    private xqa(yau yauVar, xvu xvuVar, int i) {
        this.a = i;
        this.c = yauVar;
        this.b = xvuVar;
    }
}

package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: xop  reason: default package */
/* loaded from: classes3.dex */
public final class xop extends xpd {
    public final xor a;
    public final yau b;

    private xop(xor xorVar, yau yauVar) {
        this.a = xorVar;
        this.b = yauVar;
    }

    public static xop f(xor xorVar, yau yauVar) {
        ECParameterSpec eCParameterSpec;
        int h = yauVar.h();
        xom xomVar = xorVar.a.a;
        String str = "Encoded private key byte length for " + xomVar.toString() + " must be %d, not " + h;
        xom xomVar2 = xom.a;
        if (xomVar == xomVar2) {
            if (h != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else if (xomVar == xom.b) {
            if (h != 48) {
                throw new GeneralSecurityException(String.format(str, 48));
            }
        } else if (xomVar == xom.c) {
            if (h != 66) {
                throw new GeneralSecurityException(String.format(str, 66));
            }
        } else if (xomVar == xom.f) {
            if (h != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else if (xomVar == xom.g) {
            if (h != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else {
            throw new GeneralSecurityException("Unable to validate private key length for ".concat(xomVar.toString()));
        }
        byte[] c = xorVar.b.c();
        byte[] i = yauVar.i();
        if (xomVar != xomVar2 && xomVar != xom.b && xomVar != xom.c) {
            if (xomVar == xom.f) {
                if (!Arrays.equals(vgb.p(i), c)) {
                    throw new GeneralSecurityException("Invalid private key for public key.");
                }
            } else if (xomVar != xom.g) {
                throw new IllegalArgumentException("Unable to validate key pair for ".concat(xomVar.toString()));
            }
        } else {
            if (xomVar == xomVar2) {
                eCParameterSpec = xqo.a;
            } else if (xomVar == xom.b) {
                eCParameterSpec = xqo.b;
            } else if (xomVar == xom.c) {
                eCParameterSpec = xqo.c;
            } else {
                throw new IllegalArgumentException("Unable to determine NIST curve params for ".concat(xomVar.toString()));
            }
            BigInteger order = eCParameterSpec.getOrder();
            BigInteger bigInteger = new BigInteger(1, i);
            if (bigInteger.signum() > 0 && bigInteger.compareTo(order) < 0) {
                if (!xqo.e(bigInteger, eCParameterSpec).equals(ush.x(eCParameterSpec.getCurve(), xvv.a, c))) {
                    throw new GeneralSecurityException("Invalid private key for public key.");
                }
            } else {
                throw new GeneralSecurityException("Invalid private key.");
            }
        }
        return new xop(xorVar, yauVar);
    }

    @Override // defpackage.xpd, defpackage.xkh
    public final /* synthetic */ xjs c() {
        return this.a;
    }

    @Override // defpackage.xpd, defpackage.xjs
    /* renamed from: d */
    public final xoo a() {
        return this.a.a;
    }

    @Override // defpackage.xpd
    public final /* synthetic */ xpe e() {
        return this.a;
    }
}

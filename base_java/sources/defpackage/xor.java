package defpackage;

import java.security.GeneralSecurityException;
import java.security.spec.EllipticCurve;
/* compiled from: PG */
/* renamed from: xor  reason: default package */
/* loaded from: classes3.dex */
public final class xor extends xpe {
    public final xoo a;
    public final xwh b;
    public final xwh c;
    public final Integer d;

    private xor(xoo xooVar, xwh xwhVar, xwh xwhVar2, Integer num) {
        this.a = xooVar;
        this.b = xwhVar;
        this.c = xwhVar2;
        this.d = num;
    }

    public static xor c(xoo xooVar, xwh xwhVar, Integer num) {
        EllipticCurve curve;
        xwh b;
        xon xonVar = xooVar.d;
        xon xonVar2 = xon.c;
        if (!xonVar.equals(xonVar2) && num == null) {
            throw new GeneralSecurityException("'idRequirement' must be non-null for " + xonVar.d + " variant.");
        } else if (xonVar.equals(xonVar2) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        } else {
            xom xomVar = xooVar.a;
            int a = xwhVar.a();
            String str = "Encoded public key byte length for " + xomVar.toString() + " must be %d, not " + a;
            xom xomVar2 = xom.a;
            if (xomVar == xomVar2) {
                if (a != 65) {
                    throw new GeneralSecurityException(String.format(str, 65));
                }
            } else if (xomVar == xom.b) {
                if (a != 97) {
                    throw new GeneralSecurityException(String.format(str, 97));
                }
            } else if (xomVar == xom.c) {
                if (a != 133) {
                    throw new GeneralSecurityException(String.format(str, 133));
                }
            } else if (xomVar == xom.f) {
                if (a != 32) {
                    throw new GeneralSecurityException(String.format(str, 32));
                }
            } else if (xomVar == xom.g) {
                if (a != 1216) {
                    throw new GeneralSecurityException(String.format(str, 1216));
                }
            } else {
                throw new GeneralSecurityException("Unable to validate public key length for ".concat(xomVar.toString()));
            }
            if (xomVar == xomVar2 || xomVar == xom.b || xomVar == xom.c) {
                if (xomVar == xomVar2) {
                    curve = xqo.a.getCurve();
                } else if (xomVar == xom.b) {
                    curve = xqo.b.getCurve();
                } else if (xomVar == xom.c) {
                    curve = xqo.c.getCurve();
                } else {
                    throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(xomVar.toString()));
                }
                xqo.f(ush.x(curve, xvv.a, xwhVar.c()), curve);
            }
            if (xonVar == xonVar2) {
                b = xrh.a;
            } else if (num != null) {
                if (xonVar == xon.b) {
                    b = xrh.a(num.intValue());
                } else if (xonVar == xon.a) {
                    b = xrh.b(num.intValue());
                } else {
                    throw new IllegalStateException("Unknown HpkeParameters.Variant: ".concat(xonVar.d));
                }
            } else {
                throw new IllegalStateException("idRequirement must be non-null for HpkeParameters.Variant ".concat(xonVar.d));
            }
            return new xor(xooVar, xwhVar, b, num);
        }
    }

    @Override // defpackage.xpe, defpackage.xjs
    public final /* synthetic */ xkg a() {
        return this.a;
    }

    @Override // defpackage.xjs
    public final Integer b() {
        return this.d;
    }

    @Override // defpackage.xpe
    public final xwh e() {
        return this.c;
    }
}

package defpackage;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
/* compiled from: PG */
/* renamed from: xoi  reason: default package */
/* loaded from: classes3.dex */
public final class xoi extends xpe {
    public final xog a;
    public final ECPoint b;
    public final xwh c;
    public final xwh d;
    public final Integer e;

    private xoi(xog xogVar, ECPoint eCPoint, xwh xwhVar, xwh xwhVar2, Integer num) {
        this.a = xogVar;
        this.b = eCPoint;
        this.c = xwhVar;
        this.d = xwhVar2;
        this.e = num;
    }

    public static xoi c(xog xogVar, xwh xwhVar, Integer num) {
        if (xogVar.b.equals(xoc.d)) {
            xof xofVar = xogVar.e;
            g(xofVar, num);
            if (xwhVar.a() == 32) {
                return new xoi(xogVar, null, xwhVar, f(xofVar, num), num);
            }
            throw new GeneralSecurityException("Encoded public point byte length for X25519 curve must be 32");
        }
        throw new GeneralSecurityException("createForCurveX25519 may only be called with parameters for curve X25519");
    }

    public static xoi d(xog xogVar, ECPoint eCPoint, Integer num) {
        EllipticCurve curve;
        xoc xocVar = xogVar.b;
        if (!xocVar.equals(xoc.d)) {
            xof xofVar = xogVar.e;
            g(xofVar, num);
            if (xocVar == xoc.a) {
                curve = xqo.a.getCurve();
            } else if (xocVar == xoc.b) {
                curve = xqo.b.getCurve();
            } else if (xocVar == xoc.c) {
                curve = xqo.c.getCurve();
            } else {
                throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(String.valueOf(String.valueOf(xocVar))));
            }
            xqo.f(eCPoint, curve);
            return new xoi(xogVar, eCPoint, null, f(xofVar, num), num);
        }
        throw new GeneralSecurityException("createForNistCurve may only be called with parameters for NIST curve");
    }

    private static xwh f(xof xofVar, Integer num) {
        if (xofVar == xof.c) {
            return xrh.a;
        }
        if (num != null) {
            if (xofVar == xof.b) {
                return xrh.a(num.intValue());
            }
            if (xofVar == xof.a) {
                return xrh.b(num.intValue());
            }
            throw new IllegalStateException("Unknown EciesParameters.Variant: ".concat(String.valueOf(String.valueOf(xofVar))));
        }
        throw new IllegalStateException("idRequirement must be non-null for EciesParameters.Variant: ".concat(String.valueOf(String.valueOf(xofVar))));
    }

    private static void g(xof xofVar, Integer num) {
        xof xofVar2 = xof.c;
        if (!xofVar.equals(xofVar2) && num == null) {
            throw new GeneralSecurityException(dhi.c(xofVar, "'idRequirement' must be non-null for ", " variant."));
        }
        if (xofVar.equals(xofVar2) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        }
    }

    @Override // defpackage.xpe, defpackage.xjs
    public final /* synthetic */ xkg a() {
        return this.a;
    }

    @Override // defpackage.xjs
    public final Integer b() {
        return this.e;
    }

    @Override // defpackage.xpe
    public final xwh e() {
        return this.d;
    }
}

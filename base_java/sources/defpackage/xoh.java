package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
/* compiled from: PG */
/* renamed from: xoh  reason: default package */
/* loaded from: classes3.dex */
public final class xoh extends xpd {
    public final xoi a;
    public final yau b;
    public final yau c;

    public xoh(xoi xoiVar, yau yauVar, yau yauVar2) {
        this.a = xoiVar;
        this.c = yauVar;
        this.b = yauVar2;
    }

    public static xoh f(xoi xoiVar, yau yauVar) {
        ECPoint eCPoint = xoiVar.b;
        if (eCPoint != null) {
            Object obj = yauVar.b;
            xoc xocVar = xoiVar.a.b;
            BigInteger order = h(xocVar).getOrder();
            BigInteger bigInteger = (BigInteger) obj;
            if (bigInteger.signum() > 0 && bigInteger.compareTo(order) < 0) {
                if (xqo.e(bigInteger, h(xocVar)).equals(eCPoint)) {
                    return new xoh(xoiVar, yauVar, null);
                }
                throw new GeneralSecurityException("Invalid private value");
            }
            throw new GeneralSecurityException("Invalid private value");
        }
        throw new GeneralSecurityException("ECIES private key for NIST curve cannot be constructed with X25519-curve public key");
    }

    private static ECParameterSpec h(xoc xocVar) {
        if (xocVar == xoc.a) {
            return xqo.a;
        }
        if (xocVar == xoc.b) {
            return xqo.b;
        }
        if (xocVar == xoc.c) {
            return xqo.c;
        }
        throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(String.valueOf(String.valueOf(xocVar))));
    }

    @Override // defpackage.xpd, defpackage.xkh
    public final /* synthetic */ xjs c() {
        return this.a;
    }

    @Override // defpackage.xpd, defpackage.xjs
    /* renamed from: d */
    public final xog a() {
        return this.a.a;
    }

    @Override // defpackage.xpd
    public final /* synthetic */ xpe e() {
        return this.a;
    }
}

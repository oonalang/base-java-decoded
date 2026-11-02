package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: xvt  reason: default package */
/* loaded from: classes3.dex */
public final class xvt implements xjr {
    static final xrq a;
    static final xrq b;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        ukq.l(xvu.a, xoc.a, hashMap, hashMap2);
        ukq.l(xvu.b, xoc.b, hashMap, hashMap2);
        ukq.l(xvu.c, xoc.c, hashMap, hashMap2);
        a = ukq.p(hashMap, hashMap2);
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        ukq.l(xvv.a, xoe.b, hashMap3, hashMap4);
        ukq.l(xvv.b, xoe.a, hashMap3, hashMap4);
        ukq.l(xvv.c, xoe.c, hashMap3, hashMap4);
        b = ukq.p(hashMap3, hashMap4);
    }

    private xvt(ECPublicKey eCPublicKey) {
        xqo.f(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
    }

    public static xjr a(xoi xoiVar) {
        xog xogVar = xoiVar.a;
        ECPoint eCPoint = xoiVar.b;
        byte[] byteArray = eCPoint.getAffineX().toByteArray();
        byte[] byteArray2 = eCPoint.getAffineY().toByteArray();
        ECParameterSpec w = ush.w((xvu) a.a(xogVar.b));
        ECPoint eCPoint2 = new ECPoint(new BigInteger(1, byteArray), new BigInteger(1, byteArray2));
        xqo.f(eCPoint2, w.getCurve());
        ECPublicKey eCPublicKey = (ECPublicKey) ((KeyFactory) xvx.e.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint2, w));
        xwh xwhVar = xogVar.g;
        if (xwhVar != null) {
            xwhVar.c();
        }
        b(xogVar.c);
        xvv xvvVar = (xvv) b.a(xogVar.d);
        xpk.a(xogVar);
        xoiVar.d.c();
        return new xvt(eCPublicKey);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final String b(xod xodVar) {
        if (xodVar.equals(xod.a)) {
            return "HmacSha1";
        }
        if (xodVar.equals(xod.b)) {
            return "HmacSha224";
        }
        if (xodVar.equals(xod.c)) {
            return "HmacSha256";
        }
        if (xodVar.equals(xod.d)) {
            return "HmacSha384";
        }
        if (xodVar.equals(xod.e)) {
            return "HmacSha512";
        }
        throw new GeneralSecurityException("hash unsupported for EciesAeadHkdf: ".concat(String.valueOf(String.valueOf(xodVar))));
    }
}

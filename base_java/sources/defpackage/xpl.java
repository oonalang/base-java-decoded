package defpackage;

import j$.util.Objects;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Set;
/* compiled from: PG */
/* renamed from: xpl  reason: default package */
/* loaded from: classes3.dex */
public final class xpl {
    public static final xrk a;
    public static final xrk b;
    public static final xrk c;
    public static final xrk d;
    public static final xrk e;
    public static final xrk f;
    private static final xjo g;
    private static final xrq h;
    private static final xrq i;
    private static final xrq j;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        HashMap hashMap5 = new HashMap();
        HashMap hashMap6 = new HashMap();
        HashMap hashMap7 = new HashMap();
        ush.P(xlj.class, new xox(4), hashMap5);
        ush.O("type.googleapis.com/google.crypto.tink.AesGcmKey", new xow(4), hashMap7);
        ush.P(xkz.class, new xox(5), hashMap5);
        ush.O("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", new xow(5), hashMap7);
        ush.P(xmr.class, new xox(2), hashMap5);
        ush.O("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", new xow(2), hashMap7);
        ush.P(xnt.class, new xox(3), hashMap5);
        ush.O("type.googleapis.com/google.crypto.tink.AesSivKey", new xow(3), hashMap7);
        g = ush.K(hashMap, hashMap2, hashMap3, hashMap4, hashMap5, hashMap6, hashMap7);
        a = new xrk(xog.class, new xmd(11));
        b = new xrk("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", new xme(11));
        c = new xrk(xoi.class, new xmf(12));
        e = new xrk("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", new xmg(12));
        d = new xrk(xoh.class, new xmf(13));
        f = new xrk("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", new xmg(13));
        HashMap hashMap8 = new HashMap();
        HashMap hashMap9 = new HashMap();
        ukq.l(xul.SHA1, xod.a, hashMap8, hashMap9);
        ukq.l(xul.SHA224, xod.b, hashMap8, hashMap9);
        ukq.l(xul.SHA256, xod.c, hashMap8, hashMap9);
        ukq.l(xul.SHA384, xod.d, hashMap8, hashMap9);
        ukq.l(xul.SHA512, xod.e, hashMap8, hashMap9);
        h = ukq.p(hashMap8, hashMap9);
        HashMap hashMap10 = new HashMap();
        HashMap hashMap11 = new HashMap();
        ukq.l(xuj.NIST_P256, xoc.a, hashMap10, hashMap11);
        ukq.l(xuj.NIST_P384, xoc.b, hashMap10, hashMap11);
        ukq.l(xuj.NIST_P521, xoc.c, hashMap10, hashMap11);
        ukq.l(xuj.CURVE25519, xoc.d, hashMap10, hashMap11);
        i = ukq.p(hashMap10, hashMap11);
        HashMap hashMap12 = new HashMap();
        HashMap hashMap13 = new HashMap();
        ukq.l(xuc.UNCOMPRESSED, xoe.b, hashMap12, hashMap13);
        ukq.l(xuc.COMPRESSED, xoe.a, hashMap12, hashMap13);
        ukq.l(xuc.DO_NOT_USE_CRUNCHY_UNCOMPRESSED, xoe.c, hashMap12, hashMap13);
        j = ukq.p(hashMap12, hashMap13);
    }

    public static zfu a(xog xogVar) {
        xkj h2 = h(xogVar.e);
        aacp l = xue.a.l();
        xuf j2 = j(xogVar);
        l.s();
        xue xueVar = (xue) l.b;
        Objects.requireNonNull(j2);
        xueVar.c = j2;
        xueVar.b |= 1;
        return zfu.b("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", h2, ((xue) l.p()).e());
    }

    public static xog b(zfu zfuVar) {
        if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
            try {
                Object obj = zfuVar.c;
                xue xueVar = (xue) aacu.v(xue.a, (aabw) obj, aacj.a);
                Object obj2 = zfuVar.b;
                xuf xufVar = xueVar.c;
                if (xufVar == null) {
                    xufVar = xuf.a;
                }
                return i((xkj) obj2, xufVar);
            } catch (aadq e2) {
                throw new GeneralSecurityException("Parsing EciesParameters failed: ", e2);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to EciesProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
    }

    public static xoi c(zrj zrjVar) {
        if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey")) {
            try {
                Object obj = zrjVar.e;
                xuh xuhVar = (xuh) aacu.v(xuh.a, (aabw) obj, aacj.a);
                if (xuhVar.c == 0) {
                    Object obj2 = zrjVar.a;
                    xuf xufVar = xuhVar.d;
                    if (xufVar == null) {
                        xufVar = xuf.a;
                    }
                    xog i2 = i((xkj) obj2, xufVar);
                    if (i2.b.equals(xoc.d)) {
                        if (xuhVar.f.z()) {
                            return xoi.c(i2, xwh.b(xuhVar.e.A()), (Integer) zrjVar.b);
                        }
                        throw new GeneralSecurityException("Y must be empty for X25519 points");
                    }
                    return xoi.d(i2, new ECPoint(new BigInteger(1, xuhVar.e.A()), new BigInteger(1, xuhVar.f.A())), (Integer) zrjVar.b);
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (aadq | IllegalArgumentException unused) {
                throw new GeneralSecurityException("Parsing EcdsaPublicKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to EciesProtoSerialization.parsePublicKey: ".concat(String.valueOf(zrjVar.c)));
    }

    public static zrj d(xoi xoiVar) {
        return zrj.e("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", k(xoiVar).e(), xki.d, h(xoiVar.a.e), xoiVar.e);
    }

    public static xoh e(zrj zrjVar) {
        if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
            try {
                Object obj = zrjVar.e;
                xug xugVar = (xug) aacu.v(xug.a, (aabw) obj, aacj.a);
                if (xugVar.c == 0) {
                    xuh xuhVar = xugVar.d;
                    if (xuhVar == null) {
                        xuhVar = xuh.a;
                    }
                    if (xuhVar.c == 0) {
                        Object obj2 = zrjVar.a;
                        xuf xufVar = xuhVar.d;
                        if (xufVar == null) {
                            xufVar = xuf.a;
                        }
                        xog i2 = i((xkj) obj2, xufVar);
                        if (i2.b.equals(xoc.d)) {
                            xoi c2 = xoi.c(i2, xwh.b(xuhVar.e.A()), (Integer) zrjVar.b);
                            yau k = yau.k(xugVar.e.A());
                            xwh xwhVar = c2.c;
                            if (xwhVar != null) {
                                byte[] i3 = k.i();
                                byte[] c3 = xwhVar.c();
                                if (i3.length == 32) {
                                    if (Arrays.equals(vgb.p(i3), c3)) {
                                        return new xoh(c2, null, k);
                                    }
                                    throw new GeneralSecurityException("Invalid private key for public key.");
                                }
                                throw new GeneralSecurityException("Private key bytes length for X25519 curve must be 32");
                            }
                            throw new GeneralSecurityException("ECIES private key for X25519 curve cannot be constructed with NIST-curve public key");
                        }
                        return xoh.f(xoi.d(i2, new ECPoint(new BigInteger(1, xuhVar.e.A()), new BigInteger(1, xuhVar.f.A())), (Integer) zrjVar.b), new yau(new BigInteger(1, xugVar.e.A())));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (aadq | IllegalArgumentException unused) {
                throw new GeneralSecurityException("Parsing EcdsaPrivateKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: ".concat(String.valueOf(zrjVar.c)));
    }

    public static zrj f(xoh xohVar) {
        aacp l = xug.a.l();
        l.s();
        ((xug) l.b).c = 0;
        xuh k = k(xohVar.a);
        l.s();
        xug xugVar = (xug) l.b;
        Objects.requireNonNull(k);
        xugVar.d = k;
        xugVar.b |= 1;
        if (xohVar.a().b.equals(xoc.d)) {
            aabw t = aabw.t(xohVar.b.i());
            l.s();
            Objects.requireNonNull(t);
            ((xug) l.b).e = t;
        } else {
            xoc xocVar = xohVar.a().b;
            aabw t2 = aabw.t(ukq.n((BigInteger) xohVar.c.b, g(xocVar)));
            l.s();
            Objects.requireNonNull(t2);
            ((xug) l.b).e = t2;
        }
        return zrj.e("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", ((xug) l.p()).e(), xki.c, h(xohVar.a().e), xohVar.b());
    }

    private static int g(xoc xocVar) {
        if (xoc.a.equals(xocVar)) {
            return 33;
        }
        if (xoc.b.equals(xocVar)) {
            return 49;
        }
        if (xoc.c.equals(xocVar)) {
            return 67;
        }
        throw new GeneralSecurityException("Unable to serialize CurveType ".concat(String.valueOf(String.valueOf(xocVar))));
    }

    private static xkj h(xof xofVar) {
        if (xofVar.equals(xof.c)) {
            return xkj.d;
        }
        if (xofVar.equals(xof.a)) {
            return xkj.b;
        }
        if (xofVar.equals(xof.b)) {
            return xkj.e;
        }
        throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(String.valueOf(xofVar))));
    }

    private static xog i(xkj xkjVar, xuf xufVar) {
        xof xofVar;
        xux xuxVar = xux.a;
        aacp l = xuxVar.l();
        xud xudVar = xufVar.d;
        if (xudVar == null) {
            xudVar = xud.a;
        }
        xux xuxVar2 = xudVar.c;
        if (xuxVar2 == null) {
            xuxVar2 = xuxVar;
        }
        String str = xuxVar2.b;
        l.s();
        Objects.requireNonNull(str);
        ((xux) l.b).b = str;
        l.s();
        ((xux) l.b).d = a.ak(5);
        xud xudVar2 = xufVar.d;
        if (xudVar2 == null) {
            xudVar2 = xud.a;
        }
        xux xuxVar3 = xudVar2.c;
        if (xuxVar3 != null) {
            xuxVar = xuxVar3;
        }
        aabw aabwVar = xuxVar.c;
        l.s();
        Objects.requireNonNull(aabwVar);
        ((xux) l.b).c = aabwVar;
        xux xuxVar4 = (xux) l.p();
        Set set = xog.a;
        zqy zqyVar = new zqy(null);
        if (xkjVar.equals(xkj.d)) {
            xofVar = xof.c;
        } else if (xkjVar.equals(xkj.b)) {
            xofVar = xof.a;
        } else if (!xkjVar.equals(xkj.e) && !xkjVar.equals(xkj.c)) {
            throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(String.valueOf(xkjVar))));
        } else {
            xofVar = xof.b;
        }
        zqyVar.f = xofVar;
        xrq xrqVar = i;
        xui xuiVar = xufVar.c;
        if (xuiVar == null) {
            xuiVar = xui.a;
        }
        xuj b2 = xuj.b(xuiVar.b);
        if (b2 == null) {
            b2 = xuj.UNRECOGNIZED;
        }
        zqyVar.c = (xoc) xrqVar.b(b2);
        xrq xrqVar2 = h;
        xui xuiVar2 = xufVar.c;
        if (xuiVar2 == null) {
            xuiVar2 = xui.a;
        }
        xul b3 = xul.b(xuiVar2.c);
        if (b3 == null) {
            b3 = xul.UNRECOGNIZED;
        }
        zqyVar.a = (xod) xrqVar2.b(b3);
        zqyVar.b(tel.k(xuxVar4.g(), g));
        xui xuiVar3 = xufVar.c;
        if (xuiVar3 == null) {
            xuiVar3 = xui.a;
        }
        xwh b4 = xwh.b(xuiVar3.d.A());
        if (b4.a() == 0) {
            zqyVar.b = null;
        } else {
            zqyVar.b = b4;
        }
        xui xuiVar4 = xufVar.c;
        if (xuiVar4 == null) {
            xuiVar4 = xui.a;
        }
        xuj b5 = xuj.b(xuiVar4.b);
        if (b5 == null) {
            b5 = xuj.UNRECOGNIZED;
        }
        if (!b5.equals(xuj.CURVE25519)) {
            xrq xrqVar3 = j;
            xuc b6 = xuc.b(xufVar.e);
            if (b6 == null) {
                b6 = xuc.UNRECOGNIZED;
            }
            zqyVar.e = (xoe) xrqVar3.b(b6);
        } else {
            xuc b7 = xuc.b(xufVar.e);
            if (b7 == null) {
                b7 = xuc.UNRECOGNIZED;
            }
            if (!b7.equals(xuc.COMPRESSED)) {
                throw new GeneralSecurityException("For CURVE25519 EcPointFormat must be compressed");
            }
        }
        return zqyVar.a();
    }

    private static xuf j(xog xogVar) {
        aacp l = xui.a.l();
        xoc xocVar = xogVar.b;
        l.s();
        ((xui) l.b).b = ((xuj) i.a(xocVar)).a();
        xod xodVar = xogVar.c;
        l.s();
        ((xui) l.b).c = ((xul) h.a(xodVar)).a();
        xwh xwhVar = xogVar.g;
        if (xwhVar != null && xwhVar.a() > 0) {
            aabw t = aabw.t(xwhVar.c());
            l.s();
            Objects.requireNonNull(t);
            ((xui) l.b).d = t;
        }
        xui xuiVar = (xui) l.p();
        try {
            byte[] m = tel.m(xogVar.f, g);
            aacj aacjVar = aacj.a;
            xux xuxVar = xux.a;
            xux xuxVar2 = (xux) aacu.x(xuxVar, m, aacjVar);
            aacp l2 = xud.a.l();
            aacp l3 = xuxVar.l();
            String str = xuxVar2.b;
            l3.s();
            Objects.requireNonNull(str);
            ((xux) l3.b).b = str;
            l3.s();
            ((xux) l3.b).d = a.ak(3);
            aabw aabwVar = xuxVar2.c;
            l3.s();
            Objects.requireNonNull(aabwVar);
            ((xux) l3.b).c = aabwVar;
            xux xuxVar3 = (xux) l3.p();
            l2.s();
            xud xudVar = (xud) l2.b;
            Objects.requireNonNull(xuxVar3);
            xudVar.c = xuxVar3;
            xudVar.b |= 1;
            xud xudVar2 = (xud) l2.p();
            xoe xoeVar = xogVar.d;
            if (xoeVar == null) {
                xoeVar = xoe.a;
            }
            aacp l4 = xuf.a.l();
            l4.s();
            xuf xufVar = (xuf) l4.b;
            Objects.requireNonNull(xuiVar);
            xufVar.c = xuiVar;
            xufVar.b |= 1;
            l4.s();
            xuf xufVar2 = (xuf) l4.b;
            Objects.requireNonNull(xudVar2);
            xufVar2.d = xudVar2;
            xufVar2.b |= 2;
            l4.s();
            ((xuf) l4.b).e = ((xuc) j.a(xoeVar)).a();
            return (xuf) l4.p();
        } catch (aadq e2) {
            throw new GeneralSecurityException("Parsing EciesParameters failed: ", e2);
        }
    }

    private static xuh k(xoi xoiVar) {
        xog xogVar = xoiVar.a;
        xoc xocVar = xogVar.b;
        if (!xocVar.equals(xoc.d)) {
            int g2 = g(xocVar);
            ECPoint eCPoint = xoiVar.b;
            if (eCPoint != null) {
                aacp l = xuh.a.l();
                l.s();
                ((xuh) l.b).c = 0;
                xuf j2 = j(xogVar);
                l.s();
                xuh xuhVar = (xuh) l.b;
                Objects.requireNonNull(j2);
                xuhVar.d = j2;
                xuhVar.b |= 1;
                aabw t = aabw.t(ukq.n(eCPoint.getAffineX(), g2));
                l.s();
                Objects.requireNonNull(t);
                ((xuh) l.b).e = t;
                aabw t2 = aabw.t(ukq.n(eCPoint.getAffineY(), g2));
                l.s();
                Objects.requireNonNull(t2);
                ((xuh) l.b).f = t2;
                return (xuh) l.p();
            }
            throw new GeneralSecurityException("NistCurvePoint was null for NIST curve");
        }
        aacp l2 = xuh.a.l();
        l2.s();
        ((xuh) l2.b).c = 0;
        xuf j3 = j(xogVar);
        l2.s();
        xuh xuhVar2 = (xuh) l2.b;
        Objects.requireNonNull(j3);
        xuhVar2.d = j3;
        xuhVar2.b |= 1;
        aabw t3 = aabw.t(xoiVar.c.c());
        l2.s();
        Objects.requireNonNull(t3);
        ((xuh) l2.b).e = t3;
        aabw aabwVar = aabw.d;
        l2.s();
        Objects.requireNonNull(aabwVar);
        ((xuh) l2.b).f = aabwVar;
        return (xuh) l2.p();
    }
}

package defpackage;

import j$.util.Objects;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: xqf  reason: default package */
/* loaded from: classes3.dex */
public final class xqf {
    private static final xrq a;
    private static final xrq b;
    private static final xrq c;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        ukq.l(xur.DHKEM_P256_HKDF_SHA256, xom.a, hashMap, hashMap2);
        ukq.l(xur.DHKEM_P384_HKDF_SHA384, xom.b, hashMap, hashMap2);
        ukq.l(xur.DHKEM_P521_HKDF_SHA512, xom.c, hashMap, hashMap2);
        ukq.l(xur.DHKEM_X25519_HKDF_SHA256, xom.f, hashMap, hashMap2);
        ukq.l(xur.X_WING, xom.g, hashMap, hashMap2);
        a = ukq.p(hashMap, hashMap2);
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        ukq.l(xuq.HKDF_SHA256, xol.a, hashMap3, hashMap4);
        ukq.l(xuq.HKDF_SHA384, xol.b, hashMap3, hashMap4);
        ukq.l(xuq.HKDF_SHA512, xol.c, hashMap3, hashMap4);
        b = ukq.p(hashMap3, hashMap4);
        HashMap hashMap5 = new HashMap();
        HashMap hashMap6 = new HashMap();
        ukq.l(xup.AES_128_GCM, xoj.a, hashMap5, hashMap6);
        ukq.l(xup.AES_256_GCM, xoj.b, hashMap5, hashMap6);
        ukq.l(xup.CHACHA20_POLY1305, xoj.c, hashMap5, hashMap6);
        c = ukq.p(hashMap5, hashMap6);
    }

    public static zfu a(xoo xooVar) {
        xkj g = g(xooVar.d);
        aacp l = xus.a.l();
        xut i = i(xooVar);
        l.s();
        xus xusVar = (xus) l.b;
        Objects.requireNonNull(i);
        xusVar.c = i;
        xusVar.b |= 1;
        return zfu.b("type.googleapis.com/google.crypto.tink.HpkePrivateKey", g, ((xus) l.p()).e());
    }

    public static xoo b(zfu zfuVar) {
        if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
            try {
                Object obj = zfuVar.c;
                xus xusVar = (xus) aacu.v(xus.a, (aabw) obj, aacj.a);
                Object obj2 = zfuVar.b;
                xut xutVar = xusVar.c;
                if (xutVar == null) {
                    xutVar = xut.a;
                }
                return h((xkj) obj2, xutVar);
            } catch (aadq e) {
                throw new GeneralSecurityException("Parsing HpkeParameters failed: ", e);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
    }

    public static xor c(zrj zrjVar) {
        if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.HpkePublicKey")) {
            try {
                Object obj = zrjVar.e;
                xuv xuvVar = (xuv) aacu.v(xuv.a, (aabw) obj, aacj.a);
                if (xuvVar.c == 0) {
                    Object obj2 = zrjVar.a;
                    xut xutVar = xuvVar.d;
                    if (xutVar == null) {
                        xutVar = xut.a;
                    }
                    xoo h = h((xkj) obj2, xutVar);
                    return xor.c(h, k(h.a, xuvVar.e.A()), (Integer) zrjVar.b);
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (aadq unused) {
                throw new GeneralSecurityException("Parsing HpkePublicKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: ".concat(String.valueOf(zrjVar.c)));
    }

    public static zrj d(xor xorVar) {
        return zrj.e("type.googleapis.com/google.crypto.tink.HpkePublicKey", j(xorVar).e(), xki.d, g(xorVar.a.d), xorVar.d);
    }

    public static xop e(zrj zrjVar) {
        if (((String) zrjVar.c).equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
            try {
                Object obj = zrjVar.e;
                xuu xuuVar = (xuu) aacu.v(xuu.a, (aabw) obj, aacj.a);
                if (xuuVar.c == 0) {
                    xuv xuvVar = xuuVar.d;
                    if (xuvVar == null) {
                        xuvVar = xuv.a;
                    }
                    if (xuvVar.c == 0) {
                        Object obj2 = zrjVar.a;
                        xut xutVar = xuvVar.d;
                        if (xutVar == null) {
                            xutVar = xut.a;
                        }
                        xoo h = h((xkj) obj2, xutVar);
                        xom xomVar = h.a;
                        return xop.f(xor.c(h, k(xomVar, xuvVar.e.A()), (Integer) zrjVar.b), yau.k(ukq.n(new BigInteger(1, xuuVar.e.A()), xpt.b(xomVar))));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (aadq unused) {
                throw new GeneralSecurityException("Parsing HpkePrivateKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: ".concat(String.valueOf(zrjVar.c)));
    }

    public static zrj f(xop xopVar) {
        aacp l = xuu.a.l();
        l.s();
        ((xuu) l.b).c = 0;
        xuv j = j(xopVar.a);
        l.s();
        xuu xuuVar = (xuu) l.b;
        Objects.requireNonNull(j);
        xuuVar.d = j;
        xuuVar.b |= 1;
        aabw t = aabw.t(xopVar.b.i());
        l.s();
        Objects.requireNonNull(t);
        ((xuu) l.b).e = t;
        return zrj.e("type.googleapis.com/google.crypto.tink.HpkePrivateKey", ((xuu) l.p()).e(), xki.c, g(xopVar.a().d), xopVar.b());
    }

    private static xkj g(xon xonVar) {
        if (xonVar.equals(xon.c)) {
            return xkj.d;
        }
        if (xonVar.equals(xon.a)) {
            return xkj.b;
        }
        if (xonVar.equals(xon.b)) {
            return xkj.e;
        }
        throw new GeneralSecurityException("unknown variant: ".concat(xonVar.d));
    }

    private static xoo h(xkj xkjVar, xut xutVar) {
        xon xonVar;
        xur xurVar;
        xuq xuqVar;
        if (xkjVar.equals(xkj.d)) {
            xonVar = xon.c;
        } else if (xkjVar.equals(xkj.b)) {
            xonVar = xon.a;
        } else if (!xkjVar.equals(xkj.e) && !xkjVar.equals(xkj.c)) {
            throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(String.valueOf(xkjVar))));
        } else {
            xonVar = xon.b;
        }
        xrq xrqVar = a;
        xup xupVar = null;
        switch (xutVar.b) {
            case 0:
                xurVar = xur.KEM_UNKNOWN;
                break;
            case 1:
                xurVar = xur.DHKEM_X25519_HKDF_SHA256;
                break;
            case 2:
                xurVar = xur.DHKEM_P256_HKDF_SHA256;
                break;
            case 3:
                xurVar = xur.DHKEM_P384_HKDF_SHA384;
                break;
            case 4:
                xurVar = xur.DHKEM_P521_HKDF_SHA512;
                break;
            case 5:
                xurVar = xur.X_WING;
                break;
            case 6:
                xurVar = xur.ML_KEM768;
                break;
            case 7:
                xurVar = xur.ML_KEM1024;
                break;
            default:
                xurVar = null;
                break;
        }
        if (xurVar == null) {
            xurVar = xur.UNRECOGNIZED;
        }
        xom xomVar = (xom) xrqVar.b(xurVar);
        xrq xrqVar2 = b;
        int i = xutVar.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        xuqVar = null;
                    } else {
                        xuqVar = xuq.HKDF_SHA512;
                    }
                } else {
                    xuqVar = xuq.HKDF_SHA384;
                }
            } else {
                xuqVar = xuq.HKDF_SHA256;
            }
        } else {
            xuqVar = xuq.KDF_UNKNOWN;
        }
        if (xuqVar == null) {
            xuqVar = xuq.UNRECOGNIZED;
        }
        xol xolVar = (xol) xrqVar2.b(xuqVar);
        xrq xrqVar3 = c;
        int i2 = xutVar.d;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        xupVar = xup.CHACHA20_POLY1305;
                    }
                } else {
                    xupVar = xup.AES_256_GCM;
                }
            } else {
                xupVar = xup.AES_128_GCM;
            }
        } else {
            xupVar = xup.AEAD_UNKNOWN;
        }
        if (xupVar == null) {
            xupVar = xup.UNRECOGNIZED;
        }
        return ukq.u(xomVar, xolVar, (xoj) xrqVar3.b(xupVar), xonVar);
    }

    private static xut i(xoo xooVar) {
        aacp l = xut.a.l();
        l.s();
        ((xut) l.b).b = ((xur) a.a(xooVar.a)).a();
        l.s();
        ((xut) l.b).c = ((xuq) b.a(xooVar.b)).a();
        l.s();
        ((xut) l.b).d = ((xup) c.a(xooVar.c)).a();
        return (xut) l.p();
    }

    private static xuv j(xor xorVar) {
        aacp l = xuv.a.l();
        l.s();
        ((xuv) l.b).c = 0;
        xut i = i(xorVar.a);
        l.s();
        xuv xuvVar = (xuv) l.b;
        Objects.requireNonNull(i);
        xuvVar.d = i;
        xuvVar.b |= 1;
        aabw t = aabw.t(xorVar.b.c());
        l.s();
        Objects.requireNonNull(t);
        ((xuv) l.b).e = t;
        return (xuv) l.p();
    }

    private static xwh k(xom xomVar, byte[] bArr) {
        int i;
        BigInteger bigInteger = new BigInteger(1, bArr);
        byte[] bArr2 = xpt.a;
        if (xomVar == xom.f) {
            i = 32;
        } else if (xomVar == xom.a) {
            i = 65;
        } else if (xomVar == xom.b) {
            i = 97;
        } else if (xomVar == xom.c) {
            i = 133;
        } else if (xomVar == xom.g) {
            i = 1216;
        } else {
            throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
        }
        return xwh.b(ukq.n(bigInteger, i));
    }
}

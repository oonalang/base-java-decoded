package defpackage;

import j$.util.Objects;
import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xms  reason: default package */
/* loaded from: classes3.dex */
public final class xms {
    public static final xrk a = new xrk(xkz.class, new xmd(2));
    public static final xrk b = new xrk("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", new xme(2));
    public static final xrk c = new xrk(xku.class, new xmf(2));
    public static final xrk d = new xrk("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", new xmg(2));

    public static xkj a(xky xkyVar) {
        if (xkyVar.equals(xky.a)) {
            return xkj.b;
        }
        if (xkyVar.equals(xky.b)) {
            return xkj.e;
        }
        if (xkyVar.equals(xky.c)) {
            return xkj.d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(xkyVar))));
    }

    public static xkx b(xul xulVar) {
        int ordinal = xulVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return xkx.b;
                        }
                        int a2 = xulVar.a();
                        throw new GeneralSecurityException("Unable to parse HashType: " + a2);
                    }
                    return xkx.e;
                }
                return xkx.c;
            }
            return xkx.d;
        }
        return xkx.a;
    }

    public static xky c(xkj xkjVar) {
        if (xkjVar == xkj.b) {
            return xky.a;
        }
        if (xkjVar != xkj.e && xkjVar != xkj.c) {
            if (xkjVar == xkj.d) {
                return xky.c;
            }
            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
        }
        return xky.b;
    }

    public static xuo d(xkz xkzVar) {
        xul xulVar;
        aacp l = xuo.a.l();
        l.s();
        ((xuo) l.b).c = xkzVar.d;
        xkx xkxVar = xkzVar.f;
        if (xkxVar.equals(xkx.a)) {
            xulVar = xul.SHA1;
        } else if (xkxVar.equals(xkx.b)) {
            xulVar = xul.SHA224;
        } else if (xkxVar.equals(xkx.c)) {
            xulVar = xul.SHA256;
        } else if (xkxVar.equals(xkx.d)) {
            xulVar = xul.SHA384;
        } else if (xkxVar.equals(xkx.e)) {
            xulVar = xul.SHA512;
        } else {
            throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(String.valueOf(xkxVar))));
        }
        l.s();
        ((xuo) l.b).b = xulVar.a();
        return (xuo) l.p();
    }

    public static zfu e(xkz xkzVar) {
        xkj a2 = a(xkzVar.e);
        aacp l = xtn.a.l();
        aacp l2 = xtp.a.l();
        aacp l3 = xtq.a.l();
        l3.s();
        ((xtq) l3.b).b = xkzVar.c;
        xtq xtqVar = (xtq) l3.p();
        l2.s();
        xtp xtpVar = (xtp) l2.b;
        Objects.requireNonNull(xtqVar);
        xtpVar.c = xtqVar;
        xtpVar.b |= 1;
        l2.s();
        ((xtp) l2.b).d = xkzVar.a;
        xtp xtpVar2 = (xtp) l2.p();
        l.s();
        xtn xtnVar = (xtn) l.b;
        Objects.requireNonNull(xtpVar2);
        xtnVar.c = xtpVar2;
        xtnVar.b |= 1;
        aacp l4 = xun.a.l();
        xuo d2 = d(xkzVar);
        l4.s();
        xun xunVar = (xun) l4.b;
        Objects.requireNonNull(d2);
        xunVar.c = d2;
        xunVar.b |= 1;
        l4.s();
        ((xun) l4.b).d = xkzVar.b;
        xun xunVar2 = (xun) l4.p();
        l.s();
        xtn xtnVar2 = (xtn) l.b;
        Objects.requireNonNull(xunVar2);
        xtnVar2.d = xunVar2;
        xtnVar2.b |= 2;
        return zfu.b("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", a2, ((xtn) l.p()).e());
    }

    public static xkz f(zfu zfuVar) {
        if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            try {
                Object obj = zfuVar.c;
                xtn xtnVar = (xtn) aacu.v(xtn.a, (aabw) obj, aacj.a);
                xun xunVar = xtnVar.d;
                if (xunVar == null) {
                    xunVar = xun.a;
                }
                if (xunVar.e == 0) {
                    zqy zqyVar = new zqy(null, null);
                    xtp xtpVar = xtnVar.c;
                    if (xtpVar == null) {
                        xtpVar = xtp.a;
                    }
                    zqyVar.d(xtpVar.d);
                    xun xunVar2 = xtnVar.d;
                    if (xunVar2 == null) {
                        xunVar2 = xun.a;
                    }
                    zqyVar.e(xunVar2.d);
                    xtp xtpVar2 = xtnVar.c;
                    if (xtpVar2 == null) {
                        xtpVar2 = xtp.a;
                    }
                    xtq xtqVar = xtpVar2.c;
                    if (xtqVar == null) {
                        xtqVar = xtq.a;
                    }
                    zqyVar.f(xtqVar.b);
                    xun xunVar3 = xtnVar.d;
                    if (xunVar3 == null) {
                        xunVar3 = xun.a;
                    }
                    xuo xuoVar = xunVar3.c;
                    if (xuoVar == null) {
                        xuoVar = xuo.a;
                    }
                    zqyVar.g(xuoVar.c);
                    xun xunVar4 = xtnVar.d;
                    if (xunVar4 == null) {
                        xunVar4 = xun.a;
                    }
                    xuo xuoVar2 = xunVar4.c;
                    if (xuoVar2 == null) {
                        xuoVar2 = xuo.a;
                    }
                    xul b2 = xul.b(xuoVar2.b);
                    if (b2 == null) {
                        b2 = xul.UNRECOGNIZED;
                    }
                    zqyVar.d = b(b2);
                    zqyVar.c = c((xkj) zfuVar.b);
                    return zqyVar.c();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (aadq e) {
                throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
    }
}

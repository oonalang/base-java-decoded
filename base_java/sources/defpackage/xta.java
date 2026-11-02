package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: xta  reason: default package */
/* loaded from: classes3.dex */
public final class xta {
    public static final xrk a;
    public static final xrk b;
    public static final xrq c;
    public static final xrk d;
    public static final xrk e;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        ukq.l(xul.SHA1, xsr.a, hashMap, hashMap2);
        ukq.l(xul.SHA224, xsr.b, hashMap, hashMap2);
        ukq.l(xul.SHA256, xsr.c, hashMap, hashMap2);
        ukq.l(xul.SHA384, xsr.d, hashMap, hashMap2);
        ukq.l(xul.SHA512, xsr.e, hashMap, hashMap2);
        c = ukq.p(hashMap, hashMap2);
        a = new xrk(xst.class, new xmd(14));
        b = new xrk("type.googleapis.com/google.crypto.tink.HmacKey", new xme(13));
        d = new xrk(xso.class, new xmf(16));
        e = new xrk("type.googleapis.com/google.crypto.tink.HmacKey", new xmg(15));
    }

    public static xkj a(xss xssVar) {
        if (xssVar == xss.d) {
            return xkj.d;
        }
        if (xssVar == xss.a) {
            return xkj.b;
        }
        if (xssVar == xss.c) {
            return xkj.c;
        }
        if (xssVar == xss.b) {
            return xkj.e;
        }
        throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(String.valueOf(xssVar))));
    }

    public static xss b(xkj xkjVar) {
        if (xkjVar == xkj.d) {
            return xss.d;
        }
        if (xkjVar == xkj.b) {
            return xss.a;
        }
        if (xkjVar == xkj.c) {
            return xss.c;
        }
        if (xkjVar == xkj.e) {
            return xss.b;
        }
        throw new GeneralSecurityException("unknown OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
    }

    public static xuo c(xst xstVar) {
        aacp l = xuo.a.l();
        l.s();
        ((xuo) l.b).c = xstVar.b;
        l.s();
        ((xuo) l.b).b = ((xul) c.a(xstVar.d)).a();
        return (xuo) l.p();
    }
}

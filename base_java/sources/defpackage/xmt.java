package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xmt  reason: default package */
/* loaded from: classes3.dex */
public final class xmt {
    public static final xrk a = new xrk(xle.class, new xmd(3));
    public static final xrk b = new xrk("type.googleapis.com/google.crypto.tink.AesEaxKey", new xme(3));
    public static final xrk c = new xrk(xla.class, new xmf(3));
    public static final xrk d = new xrk("type.googleapis.com/google.crypto.tink.AesEaxKey", new xmg(3));

    public static xkj a(xld xldVar) {
        if (xldVar.equals(xld.a)) {
            return xkj.b;
        }
        if (xldVar.equals(xld.b)) {
            return xkj.e;
        }
        if (xldVar.equals(xld.c)) {
            return xkj.d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(xldVar))));
    }

    public static xld b(xkj xkjVar) {
        if (xkjVar == xkj.b) {
            return xld.a;
        }
        if (xkjVar != xkj.e && xkjVar != xkj.c) {
            if (xkjVar == xkj.d) {
                return xld.c;
            }
            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
        }
        return xld.b;
    }

    public static xtt c(xle xleVar) {
        int i = xleVar.c;
        aacp l = xtt.a.l();
        l.s();
        ((xtt) l.b).b = xleVar.b;
        return (xtt) l.p();
    }
}

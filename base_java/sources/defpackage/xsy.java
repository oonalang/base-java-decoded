package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xsy  reason: default package */
/* loaded from: classes3.dex */
public final class xsy {
    public static final xrk a = new xrk(xsl.class, new xmd(13));
    public static final xrk b = new xrk("type.googleapis.com/google.crypto.tink.AesCmacKey", new xme(12));
    public static final xrk c = new xrk(xsi.class, new xmf(15));
    public static final xrk d = new xrk("type.googleapis.com/google.crypto.tink.AesCmacKey", new xmg(14));

    public static xkj a(xsk xskVar) {
        if (xskVar.equals(xsk.a)) {
            return xkj.b;
        }
        if (xskVar.equals(xsk.b)) {
            return xkj.e;
        }
        if (xskVar.equals(xsk.d)) {
            return xkj.d;
        }
        if (xskVar.equals(xsk.c)) {
            return xkj.c;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(xskVar))));
    }

    public static xsk b(xkj xkjVar) {
        if (xkjVar == xkj.b) {
            return xsk.a;
        }
        if (xkjVar == xkj.e) {
            return xsk.b;
        }
        if (xkjVar == xkj.c) {
            return xsk.c;
        }
        if (xkjVar == xkj.d) {
            return xsk.d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
    }

    public static xtl c(xsl xslVar) {
        aacp l = xtl.a.l();
        l.s();
        ((xtl) l.b).b = xslVar.b;
        return (xtl) l.p();
    }
}

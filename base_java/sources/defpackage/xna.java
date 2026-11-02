package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xna  reason: default package */
/* loaded from: classes3.dex */
public final class xna {
    public static final xrk a = new xrk(xlr.class, new xmd(6));
    public static final xrk b = new xrk("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", new xme(6));
    public static final xrk c = new xrk(xlo.class, new xmf(6));
    public static final xrk d = new xrk("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", new xmg(6));

    public static xkj a(xlq xlqVar) {
        if (xlqVar.equals(xlq.a)) {
            return xkj.b;
        }
        if (xlqVar.equals(xlq.b)) {
            return xkj.e;
        }
        if (xlqVar.equals(xlq.c)) {
            return xkj.d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(xlqVar.d));
    }

    public static xlq b(xkj xkjVar) {
        if (xkjVar == xkj.b) {
            return xlq.a;
        }
        if (xkjVar != xkj.e && xkjVar != xkj.c) {
            if (xkjVar == xkj.d) {
                return xlq.c;
            }
            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
        }
        return xlq.b;
    }
}

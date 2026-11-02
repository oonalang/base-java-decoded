package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xly  reason: default package */
/* loaded from: classes3.dex */
final class xly {
    public static final xrk a = new xrk(xlx.class, new xmd(1));
    public static final xrk b = new xrk("type.googleapis.com/google.crypto.tink.KmsAeadKey", new xme(1));
    public static final xrk c = new xrk(xlv.class, new xmf(1));
    public static final xrk d = new xrk("type.googleapis.com/google.crypto.tink.KmsAeadKey", new xmg(1));

    public static xkj a(xlw xlwVar) {
        if (xlwVar.equals(xlw.a)) {
            return xkj.b;
        }
        if (xlwVar.equals(xlw.b)) {
            return xkj.d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(xlwVar.c));
    }

    public static xlw b(xkj xkjVar) {
        if (xkjVar == xkj.b) {
            return xlw.a;
        }
        if (xkjVar == xkj.d) {
            return xlw.b;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
    }
}

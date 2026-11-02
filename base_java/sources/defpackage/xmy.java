package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xmy  reason: default package */
/* loaded from: classes3.dex */
public final class xmy {
    public static final xrk a = new xrk(xln.class, new xmd(5));
    public static final xrk b = new xrk("type.googleapis.com/google.crypto.tink.AesGcmSivKey", new xme(5));
    public static final xrk c = new xrk(xlk.class, new xmf(5));
    public static final xrk d = new xrk("type.googleapis.com/google.crypto.tink.AesGcmSivKey", new xmg(5));

    public static xkj a(xlm xlmVar) {
        if (xlmVar.equals(xlm.a)) {
            return xkj.b;
        }
        if (xlmVar.equals(xlm.b)) {
            return xkj.e;
        }
        if (xlmVar.equals(xlm.c)) {
            return xkj.d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(xlmVar))));
    }

    public static xlm b(xkj xkjVar) {
        if (xkjVar == xkj.b) {
            return xlm.a;
        }
        if (xkjVar != xkj.e && xkjVar != xkj.c) {
            if (xkjVar == xkj.d) {
                return xlm.c;
            }
            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
        }
        return xlm.b;
    }
}

package defpackage;

import j$.util.Objects;
import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xnj  reason: default package */
/* loaded from: classes3.dex */
public final class xnj {
    public static final xrk a = new xrk(xmn.class, new xmd(7));
    public static final xrk b = new xrk("type.googleapis.com/google.crypto.tink.XAesGcmKey", new xme(7));
    public static final xrk c = new xrk(xmk.class, new xmf(7));
    public static final xrk d = new xrk("type.googleapis.com/google.crypto.tink.XAesGcmKey", new xmg(7));

    public static xkj a(xmm xmmVar) {
        if (Objects.equals(xmmVar, xmm.a)) {
            return xkj.b;
        }
        if (Objects.equals(xmmVar, xmm.b)) {
            return xkj.d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(xmmVar.c));
    }

    public static xmm b(xkj xkjVar) {
        if (xkjVar == xkj.b) {
            return xmm.a;
        }
        if (xkjVar == xkj.d) {
            return xmm.b;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
    }
}

package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xsj  reason: default package */
/* loaded from: classes3.dex */
public final class xsj {
    public static final xqq a = new xlb(15);
    public static final xro b = new xro(xsi.class, xsm.class, new xpr(3));
    public static final xro c = new xro(xsi.class, xkf.class, new xpr(4));
    public static final xjt d;

    static {
        xtj xtjVar = xtj.a;
        aacu.H(xtj.class);
        d = new xqv("type.googleapis.com/google.crypto.tink.AesCmacKey", xkf.class, 3);
    }

    public static void a(xsl xslVar) {
        if (xslVar.a == 32) {
            return;
        }
        throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
    }
}

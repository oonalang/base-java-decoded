package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xnk  reason: default package */
/* loaded from: classes3.dex */
public final class xnk {
    public static final xrk a = new xrk(xmr.class, new xmd(8));
    public static final xrk b = new xrk("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", new xme(8));
    public static final xrk c = new xrk(xmo.class, new xmf(8));
    public static final xrk d = new xrk("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", new xmg(8));

    public static xkj a(xmq xmqVar) {
        if (xmqVar.equals(xmq.a)) {
            return xkj.b;
        }
        if (xmqVar.equals(xmq.b)) {
            return xkj.e;
        }
        if (xmqVar.equals(xmq.c)) {
            return xkj.d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(xmqVar.d));
    }

    public static xmq b(xkj xkjVar) {
        if (xkjVar == xkj.b) {
            return xmq.a;
        }
        if (xkjVar != xkj.e && xkjVar != xkj.c) {
            if (xkjVar == xkj.d) {
                return xmq.c;
            }
            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
        }
        return xmq.b;
    }

    public static zfu c(xmr xmrVar) {
        return zfu.b("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", a(xmrVar.a), xvl.a.e());
    }

    public static xmr d(zfu zfuVar) {
        if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            try {
                Object obj = zfuVar.c;
                if (((xvl) aacu.v(xvl.a, (aabw) obj, aacj.a)).b == 0) {
                    return new xmr(b((xkj) zfuVar.b));
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (aadq e) {
                throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
    }
}

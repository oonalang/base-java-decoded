package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xmw  reason: default package */
/* loaded from: classes3.dex */
public final class xmw {
    public static final xrk a = new xrk(xlj.class, new xmd(4));
    public static final xrk b = new xrk("type.googleapis.com/google.crypto.tink.AesGcmKey", new xme(4));
    public static final xrk c = new xrk(xlf.class, new xmf(4));
    public static final xrk d = new xrk("type.googleapis.com/google.crypto.tink.AesGcmKey", new xmg(4));

    public static xkj a(xli xliVar) {
        if (xliVar.equals(xli.a)) {
            return xkj.b;
        }
        if (xliVar.equals(xli.b)) {
            return xkj.e;
        }
        if (xliVar.equals(xli.c)) {
            return xkj.d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(xliVar))));
    }

    public static xli b(xkj xkjVar) {
        if (xkjVar == xkj.b) {
            return xli.a;
        }
        if (xkjVar != xkj.e && xkjVar != xkj.c) {
            if (xkjVar == xkj.d) {
                return xli.c;
            }
            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
        }
        return xli.b;
    }

    public static void c(xlj xljVar) {
        int i = xljVar.c;
        int i2 = xljVar.b;
    }

    public static zfu d(xlj xljVar) {
        c(xljVar);
        xkj a2 = a(xljVar.d);
        aacp l = xtv.a.l();
        l.s();
        ((xtv) l.b).b = xljVar.a;
        return zfu.b("type.googleapis.com/google.crypto.tink.AesGcmKey", a2, ((xtv) l.p()).e());
    }

    public static xlj e(zfu zfuVar) {
        if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            try {
                Object obj = zfuVar.c;
                xtv xtvVar = (xtv) aacu.v(xtv.a, (aabw) obj, aacj.a);
                if (xtvVar.c == 0) {
                    xsq xsqVar = new xsq((byte[]) null);
                    xsqVar.f(xtvVar.b);
                    xsqVar.e();
                    xsqVar.g();
                    xsqVar.a = b((xkj) zfuVar.b);
                    return xsqVar.d();
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (aadq e) {
                throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(zfuVar.a)));
    }
}

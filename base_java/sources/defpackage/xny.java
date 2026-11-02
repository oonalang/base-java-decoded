package defpackage;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xny  reason: default package */
/* loaded from: classes3.dex */
public final class xny {
    public static final xrk a = new xrk(xnt.class, new xmd(9));
    public static final xrk b = new xrk("type.googleapis.com/google.crypto.tink.AesSivKey", new xme(9));
    public static final xrk c = new xrk(xnp.class, new xmf(9));
    public static final xrk d = new xrk("type.googleapis.com/google.crypto.tink.AesSivKey", new xmg(9));
    private static final Map e;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(xns.c, xkj.d);
        hashMap.put(xns.a, xkj.b);
        hashMap.put(xns.b, xkj.e);
        e = DesugarCollections.unmodifiableMap(hashMap);
    }

    public static xkj a(xns xnsVar) {
        Map map = e;
        if (map.containsKey(xnsVar)) {
            return (xkj) map.get(xnsVar);
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(xnsVar))));
    }

    public static xns b(xkj xkjVar) {
        if (xkjVar == xkj.d) {
            return xns.c;
        }
        if (xkjVar == xkj.b) {
            return xns.a;
        }
        if (xkjVar == xkj.e || xkjVar == xkj.c) {
            return xns.b;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xkjVar))));
    }

    public static zfu c(xnt xntVar) {
        xkj a2 = a(xntVar.b);
        aacp l = xtz.a.l();
        l.s();
        ((xtz) l.b).b = xntVar.a;
        return zfu.b("type.googleapis.com/google.crypto.tink.AesSivKey", a2, ((xtz) l.p()).e());
    }

    public static xnt d(zfu zfuVar) {
        if (((String) zfuVar.a).equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
            try {
                Object obj = zfuVar.c;
                xtz xtzVar = (xtz) aacu.v(xtz.a, (aabw) obj, aacj.a);
                if (xtzVar.c == 0) {
                    xnr xnrVar = new xnr();
                    xnrVar.b(xtzVar.b);
                    xnrVar.a = b((xkj) zfuVar.b);
                    return xnrVar.a();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (aadq e2) {
                throw new GeneralSecurityException("Parsing AesSivParameters failed: ", e2);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters: ".concat(String.valueOf(zfuVar.a)));
    }
}

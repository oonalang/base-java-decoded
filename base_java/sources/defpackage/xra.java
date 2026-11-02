package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xra  reason: default package */
/* loaded from: classes3.dex */
public final class xra {
    private final Map c = new HashMap();
    private static final xqq b = new xlb(14);
    public static final xra a = c();

    private static xra c() {
        xra xraVar = new xra();
        try {
            xraVar.b(b, xqy.class);
            return xraVar;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }

    public final synchronized xjs a(xkg xkgVar, Integer num) {
        xqq xqqVar;
        xqqVar = (xqq) this.c.get(xkgVar.getClass());
        if (xqqVar != null) {
        } else {
            throw new GeneralSecurityException(dhi.d(xkgVar, "Cannot create a new key for parameters ", ": no key creator for this class was registered."));
        }
        return xqqVar.a(xkgVar, num);
    }

    public final synchronized void b(xqq xqqVar, Class cls) {
        Map map = this.c;
        xqq xqqVar2 = (xqq) map.get(cls);
        if (xqqVar2 != null && !xqqVar2.equals(xqqVar)) {
            throw new GeneralSecurityException(dhi.d(cls, "Different key creator for parameters class ", " already inserted"));
        }
        map.put(cls, xqqVar);
    }
}

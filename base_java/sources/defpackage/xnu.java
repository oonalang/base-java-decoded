package defpackage;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: xnu  reason: default package */
/* loaded from: classes3.dex */
public final class xnu {
    static {
        xvg xvgVar = xvg.a;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        xrf xrfVar = xrf.a;
        xrfVar.b(xnw.a);
        xrfVar.a(xnw.b);
        if (xno.a()) {
            return;
        }
        xro xroVar = xnq.a;
        if (tel.g(1)) {
            xrk xrkVar = xny.a;
            xrg xrgVar = xrg.a;
            xrgVar.a(xny.a);
            xrgVar.b(xny.b);
            xrgVar.c(xny.c);
            xrgVar.h(xny.d);
            xrfVar.a(xnq.a);
            xre xreVar = xre.a;
            HashMap hashMap = new HashMap();
            hashMap.put("AES256_SIV", xnx.a);
            xnr xnrVar = new xnr();
            xnrVar.b(64);
            xnrVar.a = xns.c;
            hashMap.put("AES256_SIV_RAW", xnrVar.a());
            xreVar.b(DesugarCollections.unmodifiableMap(hashMap));
            xrc.a.a(xnq.c, xnt.class);
            xra.a.b(xnq.d, xnt.class);
            xqr.a.c(xnq.b, true);
            return;
        }
        throw new GeneralSecurityException("Registering AES SIV is not supported in FIPS mode");
    }
}

package defpackage;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: xsu  reason: default package */
/* loaded from: classes3.dex */
public final class xsu {
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
        xrfVar.b(xsw.a);
        xrfVar.a(xsw.b);
        xrfVar.b(xsn.a);
        int i = xsp.f;
        if (tel.g(i)) {
            xrk xrkVar = xta.a;
            xrg xrgVar = xrg.a;
            xrgVar.a(xta.a);
            xrgVar.b(xta.b);
            xrgVar.c(xta.d);
            xrgVar.h(xta.e);
            xrfVar.a(xsp.a);
            xrfVar.a(xsp.b);
            xre xreVar = xre.a;
            HashMap hashMap = new HashMap();
            hashMap.put("HMAC_SHA256_128BITTAG", xsx.a);
            xsq xsqVar = new xsq();
            xsqVar.b(32);
            xsqVar.c(16);
            xss xssVar = xss.d;
            xsqVar.c = xssVar;
            xsr xsrVar = xsr.c;
            xsqVar.b = xsrVar;
            hashMap.put("HMAC_SHA256_128BITTAG_RAW", xsqVar.a());
            xsq xsqVar2 = new xsq();
            xsqVar2.b(32);
            xsqVar2.c(32);
            xss xssVar2 = xss.a;
            xsqVar2.c = xssVar2;
            xsqVar2.b = xsrVar;
            hashMap.put("HMAC_SHA256_256BITTAG", xsqVar2.a());
            xsq xsqVar3 = new xsq();
            xsqVar3.b(32);
            xsqVar3.c(32);
            xsqVar3.c = xssVar;
            xsqVar3.b = xsrVar;
            hashMap.put("HMAC_SHA256_256BITTAG_RAW", xsqVar3.a());
            xsq xsqVar4 = new xsq();
            xsqVar4.b(64);
            xsqVar4.c(16);
            xsqVar4.c = xssVar2;
            xsr xsrVar2 = xsr.e;
            xsqVar4.b = xsrVar2;
            hashMap.put("HMAC_SHA512_128BITTAG", xsqVar4.a());
            xsq xsqVar5 = new xsq();
            xsqVar5.b(64);
            xsqVar5.c(16);
            xsqVar5.c = xssVar;
            xsqVar5.b = xsrVar2;
            hashMap.put("HMAC_SHA512_128BITTAG_RAW", xsqVar5.a());
            xsq xsqVar6 = new xsq();
            xsqVar6.b(64);
            xsqVar6.c(32);
            xsqVar6.c = xssVar2;
            xsqVar6.b = xsrVar2;
            hashMap.put("HMAC_SHA512_256BITTAG", xsqVar6.a());
            xsq xsqVar7 = new xsq();
            xsqVar7.b(64);
            xsqVar7.c(32);
            xsqVar7.c = xssVar;
            xsqVar7.b = xsrVar2;
            hashMap.put("HMAC_SHA512_256BITTAG_RAW", xsqVar7.a());
            hashMap.put("HMAC_SHA512_512BITTAG", xsx.b);
            xsq xsqVar8 = new xsq();
            xsqVar8.b(64);
            xsqVar8.c(64);
            xsqVar8.c = xssVar;
            xsqVar8.b = xsrVar2;
            hashMap.put("HMAC_SHA512_512BITTAG_RAW", xsqVar8.a());
            xreVar.b(DesugarCollections.unmodifiableMap(hashMap));
            xra xraVar = xra.a;
            xraVar.b(xsp.e, xst.class);
            xrc.a.a(xsp.d, xst.class);
            xqr xqrVar = xqr.a;
            xqrVar.d(xsp.c, i, true);
            if (xno.a()) {
                return;
            }
            xqq xqqVar = xsj.a;
            if (tel.g(1)) {
                xrgVar.a(xsy.a);
                xrgVar.b(xsy.b);
                xrgVar.c(xsy.c);
                xrgVar.h(xsy.d);
                xraVar.b(xsj.a, xsl.class);
                xrfVar.a(xsj.b);
                xrfVar.a(xsj.c);
                HashMap hashMap2 = new HashMap();
                xsl xslVar = xsx.c;
                hashMap2.put("AES_CMAC", xslVar);
                hashMap2.put("AES256_CMAC", xslVar);
                aaay aaayVar = new aaay((char[]) null, (byte[]) null);
                aaayVar.d(32);
                aaayVar.e(16);
                aaayVar.c = xsk.d;
                hashMap2.put("AES256_CMAC_RAW", aaayVar.c());
                xreVar.b(DesugarCollections.unmodifiableMap(hashMap2));
                xqrVar.c(xsj.d, true);
                return;
            }
            throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}

package defpackage;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: xkr  reason: default package */
/* loaded from: classes3.dex */
public final class xkr {
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
        xrfVar.b(xkt.a);
        xrfVar.a(xkt.b);
        xsu.a();
        int i = xkw.e;
        if (tel.g(i)) {
            xrg xrgVar = xrg.a;
            xrgVar.a(xms.a);
            xrgVar.b(xms.b);
            xrgVar.c(xms.c);
            xrgVar.h(xms.d);
            xrfVar.a(xkw.a);
            xre xreVar = xre.a;
            HashMap hashMap = new HashMap();
            hashMap.put("AES128_CTR_HMAC_SHA256", xmj.e);
            zqy zqyVar = new zqy(null, null);
            zqyVar.d(16);
            zqyVar.e(32);
            zqyVar.g(16);
            zqyVar.f(16);
            xkx xkxVar = xkx.c;
            zqyVar.d = xkxVar;
            xky xkyVar = xky.c;
            zqyVar.c = xkyVar;
            hashMap.put("AES128_CTR_HMAC_SHA256_RAW", zqyVar.c());
            hashMap.put("AES256_CTR_HMAC_SHA256", xmj.f);
            zqy zqyVar2 = new zqy(null, null);
            zqyVar2.d(32);
            zqyVar2.e(32);
            zqyVar2.g(32);
            zqyVar2.f(16);
            zqyVar2.d = xkxVar;
            zqyVar2.c = xkyVar;
            hashMap.put("AES256_CTR_HMAC_SHA256_RAW", zqyVar2.c());
            xreVar.b(DesugarCollections.unmodifiableMap(hashMap));
            xrc xrcVar = xrc.a;
            xrcVar.a(xkw.c, xkz.class);
            xra xraVar = xra.a;
            xraVar.b(xkw.d, xkz.class);
            xqr xqrVar = xqr.a;
            xqrVar.d(xkw.b, i, true);
            int i2 = xlh.e;
            if (tel.g(i2)) {
                xrgVar.a(xmw.a);
                xrgVar.b(xmw.b);
                xrgVar.c(xmw.c);
                xrgVar.h(xmw.d);
                xrfVar.a(xlh.a);
                HashMap hashMap2 = new HashMap();
                hashMap2.put("AES128_GCM", xmj.a);
                xsq xsqVar = new xsq((byte[]) null);
                xsqVar.e();
                xsqVar.f(16);
                xsqVar.g();
                xli xliVar = xli.c;
                xsqVar.a = xliVar;
                hashMap2.put("AES128_GCM_RAW", xsqVar.d());
                hashMap2.put("AES256_GCM", xmj.b);
                xsq xsqVar2 = new xsq((byte[]) null);
                xsqVar2.e();
                xsqVar2.f(32);
                xsqVar2.g();
                xsqVar2.a = xliVar;
                hashMap2.put("AES256_GCM_RAW", xsqVar2.d());
                xreVar.b(DesugarCollections.unmodifiableMap(hashMap2));
                xrcVar.a(xlh.c, xlj.class);
                xraVar.b(xlh.d, xlj.class);
                xqrVar.d(xlh.b, i2, true);
                if (xno.a()) {
                    return;
                }
                xro xroVar = xlc.a;
                if (tel.g(1)) {
                    xrgVar.a(xmt.a);
                    xrgVar.b(xmt.b);
                    xrgVar.c(xmt.c);
                    xrgVar.h(xmt.d);
                    xrfVar.a(xlc.a);
                    HashMap hashMap3 = new HashMap();
                    hashMap3.put("AES128_EAX", xmj.c);
                    xsq xsqVar3 = new xsq(null, null);
                    xsqVar3.i(16);
                    xsqVar3.j(16);
                    xsqVar3.k();
                    xld xldVar = xld.c;
                    xsqVar3.a = xldVar;
                    hashMap3.put("AES128_EAX_RAW", xsqVar3.h());
                    hashMap3.put("AES256_EAX", xmj.d);
                    xsq xsqVar4 = new xsq(null, null);
                    xsqVar4.i(16);
                    xsqVar4.j(32);
                    xsqVar4.k();
                    xsqVar4.a = xldVar;
                    hashMap3.put("AES256_EAX_RAW", xsqVar4.h());
                    xreVar.b(DesugarCollections.unmodifiableMap(hashMap3));
                    xraVar.b(xlc.c, xle.class);
                    xqrVar.c(xlc.b, true);
                    xro xroVar2 = xll.a;
                    if (tel.g(1)) {
                        xrgVar.a(xmy.a);
                        xrgVar.b(xmy.b);
                        xrgVar.c(xmy.c);
                        xrgVar.h(xmy.d);
                        HashMap hashMap4 = new HashMap();
                        xnr xnrVar = new xnr((byte[]) null);
                        xnrVar.d(16);
                        xlm xlmVar = xlm.a;
                        xnrVar.a = xlmVar;
                        hashMap4.put("AES128_GCM_SIV", xnrVar.c());
                        xnr xnrVar2 = new xnr((byte[]) null);
                        xnrVar2.d(16);
                        xlm xlmVar2 = xlm.c;
                        xnrVar2.a = xlmVar2;
                        hashMap4.put("AES128_GCM_SIV_RAW", xnrVar2.c());
                        xnr xnrVar3 = new xnr((byte[]) null);
                        xnrVar3.d(32);
                        xnrVar3.a = xlmVar;
                        hashMap4.put("AES256_GCM_SIV", xnrVar3.c());
                        xnr xnrVar4 = new xnr((byte[]) null);
                        xnrVar4.d(32);
                        xnrVar4.a = xlmVar2;
                        hashMap4.put("AES256_GCM_SIV_RAW", xnrVar4.c());
                        xreVar.b(DesugarCollections.unmodifiableMap(hashMap4));
                        xrcVar.a(xll.c, xln.class);
                        xraVar.b(xll.b, xln.class);
                        xrfVar.a(xll.a);
                        xqrVar.c(xll.d, true);
                        xro xroVar3 = xlp.a;
                        if (tel.g(1)) {
                            xrgVar.a(xna.a);
                            xrgVar.b(xna.b);
                            xrgVar.c(xna.c);
                            xrgVar.h(xna.d);
                            xrfVar.a(xlp.a);
                            xraVar.b(xlp.b, xlr.class);
                            HashMap hashMap5 = new HashMap();
                            hashMap5.put("CHACHA20_POLY1305", new xlr(xlq.a));
                            hashMap5.put("CHACHA20_POLY1305_RAW", new xlr(xlq.c));
                            xreVar.b(DesugarCollections.unmodifiableMap(hashMap5));
                            xqrVar.c(xlp.c, true);
                            xro xroVar4 = xls.a;
                            if (tel.g(1)) {
                                xrgVar.a(xly.a);
                                xrgVar.b(xly.b);
                                xrgVar.c(xly.c);
                                xrgVar.h(xly.d);
                                xrfVar.a(xls.a);
                                xraVar.b(xls.c, xlx.class);
                                xqrVar.c(xls.b, true);
                                xjt xjtVar = xlu.a;
                                if (tel.g(1)) {
                                    xrgVar.a(xmh.a);
                                    xrgVar.b(xmh.b);
                                    xrgVar.c(xmh.c);
                                    xrgVar.h(xmh.d);
                                    xraVar.b(xlu.b, xmc.class);
                                    xrfVar.a(xlu.c);
                                    xqrVar.c(xlu.a, true);
                                    xro xroVar5 = xmp.a;
                                    if (tel.g(1)) {
                                        xrgVar.a(xnk.a);
                                        xrgVar.b(xnk.b);
                                        xrgVar.c(xnk.c);
                                        xrgVar.h(xnk.d);
                                        xrfVar.a(xmp.a);
                                        HashMap hashMap6 = new HashMap();
                                        hashMap6.put("XCHACHA20_POLY1305", new xmr(xmq.a));
                                        hashMap6.put("XCHACHA20_POLY1305_RAW", new xmr(xmq.c));
                                        xreVar.b(DesugarCollections.unmodifiableMap(hashMap6));
                                        xraVar.b(xmp.d, xmr.class);
                                        xrcVar.a(xmp.c, xmr.class);
                                        xqrVar.c(xmp.b, true);
                                        xrgVar.a(xnj.a);
                                        xrgVar.b(xnj.b);
                                        xrgVar.c(xnj.c);
                                        xrgVar.h(xnj.d);
                                        HashMap hashMap7 = new HashMap();
                                        hashMap7.put("XAES_256_GCM_192_BIT_NONCE", xmj.g);
                                        hashMap7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", xmj.h);
                                        hashMap7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", xmj.i);
                                        hashMap7.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", xmj.j);
                                        xreVar.b(DesugarCollections.unmodifiableMap(hashMap7));
                                        xrfVar.a(xml.b);
                                        xraVar.b(xml.a, xmn.class);
                                        return;
                                    }
                                    throw new GeneralSecurityException("Registering XChaCha20Poly1305 is not supported in FIPS mode");
                                }
                                throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
                            }
                            throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
                        }
                        throw new GeneralSecurityException("Registering ChaCha20Poly1305 is not supported in FIPS mode");
                    }
                    throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
                }
                throw new GeneralSecurityException("Registering AES EAX is not supported in FIPS mode");
            }
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        throw new GeneralSecurityException("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}

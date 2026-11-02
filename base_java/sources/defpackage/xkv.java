package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xkv  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xkv implements xrn {
    private final /* synthetic */ int a;

    @Override // defpackage.xrn
    public final Object a(xjs xjsVar) {
        switch (this.a) {
            case 0:
                return xvw.c((xku) xjsVar);
            case 1:
                xqx xqxVar = (xqx) xjsVar;
                zrj c = xqxVar.c(xkp.a);
                xjl xjlVar = (xjl) xqr.a.a((String) c.c, xjl.class).c((aabw) c.e);
                return new xni(ush.F((xkj) c.a, xqxVar.b()).c(), 1);
            case 2:
                xla xlaVar = (xla) xjsVar;
                int i = xvp.a;
                if (tel.g(1)) {
                    xle xleVar = xlaVar.a;
                    yau yauVar = xlaVar.d;
                    xwh xwhVar = xlaVar.b;
                    byte[] i2 = yauVar.i();
                    xwhVar.c();
                    return new xvp(i2, xleVar.b);
                }
                throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
            case 3:
                xlf xlfVar = (xlf) xjsVar;
                yau yauVar2 = xlfVar.d;
                return new xni(yauVar2.i(), xlfVar.b, 3, null);
            case 4:
                xlk xlkVar = (xlk) xjsVar;
                ThreadLocal threadLocal = xnm.a;
                int i3 = xmx.a;
                Cipher cipher = (Cipher) xnm.a.get();
                if (cipher != null) {
                    if (xmx.c(cipher)) {
                        yau yauVar3 = xlkVar.d;
                        xwh xwhVar2 = xlkVar.b;
                        byte[] i4 = yauVar3.i();
                        xwhVar2.c();
                        return new xmx(i4);
                    }
                    throw new IllegalStateException("Cipher does not implement AES GCM SIV.");
                }
                throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.");
            case 5:
                xlo xloVar = (xlo) xjsVar;
                xro xroVar = xlp.a;
                if (xmz.d()) {
                    yau yauVar4 = xloVar.d;
                    xwh xwhVar3 = xloVar.b;
                    Cipher c2 = xmz.c();
                    byte[] i5 = yauVar4.i();
                    xwhVar3.c();
                    c2.getProvider();
                    return new xmz(i5);
                }
                yau yauVar5 = xloVar.d;
                xwh xwhVar4 = xloVar.b;
                byte[] i6 = yauVar5.i();
                xwhVar4.c();
                return new xni(i6, 4, (char[]) null);
            case 6:
                xlv xlvVar = (xlv) xjsVar;
                xlx xlxVar = xlvVar.a;
                xro xroVar2 = xls.a;
                String str = xlxVar.a;
                xke.a(str).a(str);
                return xni.c(xlvVar.b);
            case 7:
                xlz xlzVar = (xlz) xjsVar;
                xmc xmcVar = xlzVar.a;
                xjt xjtVar = xlu.a;
                String str2 = xmcVar.b;
                xke.a(str2).a(str2);
                int i7 = xlt.a;
                try {
                    new xlt((xux) aacu.x(xux.a, tel.l(xmcVar.c), aacj.a));
                    return xni.c(xlzVar.b);
                } catch (aadq e) {
                    throw new GeneralSecurityException(e);
                }
            case 8:
                xmk xmkVar = (xmk) xjsVar;
                yau yauVar6 = xmkVar.d;
                return new xni(yauVar6.i(), xmkVar.b, 0);
            case 9:
                xmo xmoVar = (xmo) xjsVar;
                xro xroVar3 = xmp.a;
                if (xmz.d()) {
                    yau yauVar7 = xmoVar.d;
                    xwh xwhVar5 = xmoVar.b;
                    Cipher c3 = xmz.c();
                    byte[] i8 = yauVar7.i();
                    xwhVar5.c();
                    c3.getProvider();
                    return new xni(i8, 2, (byte[]) null);
                }
                yau yauVar8 = xmoVar.d;
                xwh xwhVar6 = xmoVar.b;
                byte[] i9 = yauVar8.i();
                xwhVar6.c();
                return new xni(i9, 5, (short[]) null);
            case 10:
                xnp xnpVar = (xnp) xjsVar;
                xnq.a(xnpVar.a);
                return xvr.a(xnpVar);
            case 11:
                xqx xqxVar2 = (xqx) xjsVar;
                zrj c4 = xqxVar2.c(xkp.a);
                xjp xjpVar = (xjp) xqr.a.a((String) c4.c, xjp.class).c((aabw) c4.e);
                xkj xkjVar = (xkj) c4.a;
                ush.J(xkjVar);
                ush.F(xkjVar, xqxVar2.b()).c();
                return new Object();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return xvs.b((xoh) xjsVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return xvt.a((xoi) xjsVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return xvs.b((xoh) xjsVar);
            case 15:
                return xvt.a((xoi) xjsVar);
            case 16:
                return xpo.b((xop) xjsVar);
            case 17:
                return xpv.a((xor) xjsVar);
            case 18:
                xjs b = xpa.b((xqx) xjsVar);
                if (b instanceof xoi) {
                    return xvt.a((xoi) b);
                }
                if (b instanceof xor) {
                    return xpv.a((xor) b);
                }
                throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(String.valueOf(b.getClass()))));
            case 19:
                xjs b2 = xpa.b((xqx) xjsVar);
                if (b2 instanceof xoh) {
                    return xvs.b((xoh) b2);
                }
                if (b2 instanceof xop) {
                    return xpo.b((xop) b2);
                }
                throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(String.valueOf(b2.getClass()))));
            default:
                xqx xqxVar3 = (xqx) xjsVar;
                zrj c5 = xqxVar3.c(xkp.a);
                return new xpu((xjq) xqr.a.a((String) c5.c, xjq.class).c((aabw) c5.e), ush.F((xkj) c5.a, xqxVar3.b()).c());
        }
    }
}

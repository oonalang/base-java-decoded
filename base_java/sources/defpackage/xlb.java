package defpackage;

import java.security.GeneralSecurityException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xlb  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xlb implements xqq {
    private final /* synthetic */ int a;

    public /* synthetic */ xlb(int i) {
        this.a = i;
    }

    @Override // defpackage.xqq
    public final xjs a(xkg xkgVar, Integer num) {
        switch (this.a) {
            case 0:
                xle xleVar = (xle) xkgVar;
                int i = xleVar.a;
                xro xroVar = xlc.a;
                if (i != 24) {
                    return tel.q(xleVar, yau.j(i), num);
                }
                throw new GeneralSecurityException("192 bit AES EAX Parameters are not valid");
            case 1:
                xkz xkzVar = (xkz) xkgVar;
                int i2 = xkzVar.a;
                xro xroVar2 = xkw.a;
                if (i2 != 16 && i2 != 32) {
                    throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
                }
                return tel.r(xkzVar, yau.j(i2), yau.j(xkzVar.b), num);
            case 2:
                xlj xljVar = (xlj) xkgVar;
                int i3 = xljVar.a;
                xro xroVar3 = xlh.a;
                if (i3 != 24) {
                    return tel.p(xljVar, yau.j(i3), num);
                }
                throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
            case 3:
                xln xlnVar = (xln) xkgVar;
                int i4 = xlnVar.a;
                xro xroVar4 = xll.a;
                return tel.o(xlnVar, yau.j(i4), num);
            case 4:
                xlq xlqVar = ((xlr) xkgVar).a;
                xro xroVar5 = xlp.a;
                return xlo.c(xlqVar, yau.j(32), num);
            case 5:
                xro xroVar6 = xls.a;
                return xlv.c((xlx) xkgVar, num);
            case 6:
                xjt xjtVar = xlu.a;
                return xlz.c((xmc) xkgVar, num);
            case 7:
                return xmk.c((xmn) xkgVar, yau.j(32), num);
            case 8:
                xmq xmqVar = ((xmr) xkgVar).a;
                xro xroVar7 = xmp.a;
                return xmo.c(xmqVar, yau.j(32), num);
            case 9:
                xnt xntVar = (xnt) xkgVar;
                xnq.a(xntVar);
                return tel.n(xntVar, yau.j(xntVar.a), num);
            case 10:
                return ukq.t((xog) xkgVar, num);
            case 11:
                return ukq.t((xog) xkgVar, num);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ukq.s((xoo) xkgVar, num);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ukq.s((xoo) xkgVar, num);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                zfu zfuVar = ((xqy) xkgVar).a;
                xra xraVar = xra.a;
                xqr xqrVar = xqr.a;
                Object obj = zfuVar.a;
                xjt b = xqrVar.b((String) obj);
                if (((Boolean) xqrVar.b.get(obj)).booleanValue()) {
                    xuw a = b.a((aabw) zfuVar.c);
                    String str = a.b;
                    aabw aabwVar = a.c;
                    int aB = a.aB(a.d);
                    if (aB == 0) {
                        aB = 1;
                    }
                    return new xqx(zrj.e(str, aabwVar, ush.G(aB), (xkj) zfuVar.b, num), xkp.a);
                }
                throw new GeneralSecurityException("Creating new keys is not allowed.");
            case 15:
                xsl xslVar = (xsl) xkgVar;
                xsj.a(xslVar);
                return ush.T(xslVar, yau.j(xslVar.a), num);
            default:
                xst xstVar = (xst) xkgVar;
                int i5 = xstVar.a;
                xro xroVar8 = xsp.a;
                return ush.S(xstVar, yau.j(i5), num);
        }
    }
}

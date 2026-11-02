package defpackage;

import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xmd  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xmd implements xrj {
    private final /* synthetic */ int a;

    public /* synthetic */ xmd(int i) {
        this.a = i;
    }

    @Override // defpackage.xrj
    public final zfu a(xkg xkgVar) {
        switch (this.a) {
            case 0:
                xmc xmcVar = (xmc) xkgVar;
                return zfu.b("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", xmh.a(xmcVar.a), xmh.c(xmcVar).e());
            case 1:
                xlx xlxVar = (xlx) xkgVar;
                xkj a = xly.a(xlxVar.b);
                aacp l = xvd.a.l();
                String str = xlxVar.a;
                l.s();
                Objects.requireNonNull(str);
                ((xvd) l.b).b = str;
                return zfu.b("type.googleapis.com/google.crypto.tink.KmsAeadKey", a, ((xvd) l.p()).e());
            case 2:
                return xms.e((xkz) xkgVar);
            case 3:
                xle xleVar = (xle) xkgVar;
                xkj a2 = xmt.a(xleVar.d);
                aacp l2 = xts.a.l();
                xtt c = xmt.c(xleVar);
                l2.s();
                xts xtsVar = (xts) l2.b;
                Objects.requireNonNull(c);
                xtsVar.c = c;
                xtsVar.b |= 1;
                int i = xleVar.a;
                l2.s();
                ((xts) l2.b).d = i;
                return zfu.b("type.googleapis.com/google.crypto.tink.AesEaxKey", a2, ((xts) l2.p()).e());
            case 4:
                return xmw.d((xlj) xkgVar);
            case 5:
                xln xlnVar = (xln) xkgVar;
                xkj a3 = xmy.a(xlnVar.b);
                aacp l3 = xtx.a.l();
                int i2 = xlnVar.a;
                l3.s();
                ((xtx) l3.b).b = i2;
                return zfu.b("type.googleapis.com/google.crypto.tink.AesGcmSivKey", a3, ((xtx) l3.p()).e());
            case 6:
                return zfu.b("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", xna.a(((xlr) xkgVar).a), xub.a.e());
            case 7:
                xmn xmnVar = (xmn) xkgVar;
                xkj a4 = xnj.a(xmnVar.a);
                aacp l4 = xvi.a.l();
                aacp l5 = xvj.a.l();
                int i3 = xmnVar.b;
                l5.s();
                ((xvj) l5.b).b = i3;
                xvj xvjVar = (xvj) l5.p();
                l4.s();
                xvi xviVar = (xvi) l4.b;
                Objects.requireNonNull(xvjVar);
                xviVar.d = xvjVar;
                xviVar.b |= 1;
                return zfu.b("type.googleapis.com/google.crypto.tink.XAesGcmKey", a4, ((xvi) l4.p()).e());
            case 8:
                return xnk.c((xmr) xkgVar);
            case 9:
                return xny.c((xnt) xkgVar);
            case 10:
                return xqf.a((xoo) xkgVar);
            case 11:
                return xpl.a((xog) xkgVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((xqy) xkgVar).a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                xsl xslVar = (xsl) xkgVar;
                xkj a5 = xsy.a(xslVar.c);
                aacp l6 = xtk.a.l();
                xtl c2 = xsy.c(xslVar);
                l6.s();
                xtk xtkVar = (xtk) l6.b;
                Objects.requireNonNull(c2);
                xtkVar.d = c2;
                xtkVar.b |= 1;
                int i4 = xslVar.a;
                l6.s();
                ((xtk) l6.b).c = i4;
                return zfu.b("type.googleapis.com/google.crypto.tink.AesCmacKey", a5, ((xtk) l6.p()).e());
            default:
                xst xstVar = (xst) xkgVar;
                xkj a6 = xta.a(xstVar.c);
                aacp l7 = xun.a.l();
                xuo c3 = xta.c(xstVar);
                l7.s();
                xun xunVar = (xun) l7.b;
                Objects.requireNonNull(c3);
                xunVar.c = c3;
                xunVar.b |= 1;
                int i5 = xstVar.a;
                l7.s();
                ((xun) l7.b).d = i5;
                return zfu.b("type.googleapis.com/google.crypto.tink.HmacKey", a6, ((xun) l7.p()).e());
        }
    }
}

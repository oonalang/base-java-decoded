package defpackage;

import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xmf  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xmf implements xqt {
    private final /* synthetic */ int a;

    public /* synthetic */ xmf(int i) {
        this.a = i;
    }

    @Override // defpackage.xqt
    public final zrj a(xjs xjsVar, xkp xkpVar) {
        switch (this.a) {
            case 0:
                xlz xlzVar = (xlz) xjsVar;
                aacp l = xve.a.l();
                xmc xmcVar = xlzVar.a;
                xvf c = xmh.c(xmcVar);
                l.s();
                xve xveVar = (xve) l.b;
                Objects.requireNonNull(c);
                xveVar.d = c;
                xveVar.b |= 1;
                return zrj.e("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((xve) l.p()).e(), xki.e, xmh.a(xmcVar.a), xlzVar.c);
            case 1:
                xlv xlvVar = (xlv) xjsVar;
                aacp l2 = xvc.a.l();
                aacp l3 = xvd.a.l();
                xlx xlxVar = xlvVar.a;
                l3.s();
                String str = xlxVar.a;
                Objects.requireNonNull(str);
                ((xvd) l3.b).b = str;
                xvd xvdVar = (xvd) l3.p();
                l2.s();
                xvc xvcVar = (xvc) l2.b;
                Objects.requireNonNull(xvdVar);
                xvcVar.d = xvdVar;
                xvcVar.b |= 1;
                return zrj.e("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((xvc) l2.p()).e(), xki.e, xly.a(xlxVar.b), xlvVar.c);
            case 2:
                xku xkuVar = (xku) xjsVar;
                aacp l4 = xtm.a.l();
                aacp l5 = xto.a.l();
                aacp l6 = xtq.a.l();
                xkz xkzVar = xkuVar.a;
                l6.s();
                ((xtq) l6.b).b = xkzVar.c;
                xtq xtqVar = (xtq) l6.p();
                l5.s();
                xto xtoVar = (xto) l5.b;
                Objects.requireNonNull(xtqVar);
                xtoVar.d = xtqVar;
                xtoVar.b |= 1;
                aabw t = aabw.t(xkuVar.d.i());
                l5.s();
                Objects.requireNonNull(t);
                ((xto) l5.b).e = t;
                xto xtoVar2 = (xto) l5.p();
                l4.s();
                xtm xtmVar = (xtm) l4.b;
                Objects.requireNonNull(xtoVar2);
                xtmVar.d = xtoVar2;
                xtmVar.b |= 1;
                aacp l7 = xum.a.l();
                xuo d = xms.d(xkzVar);
                l7.s();
                xum xumVar = (xum) l7.b;
                Objects.requireNonNull(d);
                xumVar.d = d;
                xumVar.b |= 1;
                aabw t2 = aabw.t(xkuVar.e.i());
                l7.s();
                Objects.requireNonNull(t2);
                ((xum) l7.b).e = t2;
                xum xumVar2 = (xum) l7.p();
                l4.s();
                xtm xtmVar2 = (xtm) l4.b;
                Objects.requireNonNull(xumVar2);
                xtmVar2.e = xumVar2;
                xtmVar2.b |= 2;
                return zrj.e("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((xtm) l4.p()).e(), xki.b, xms.a(xkzVar.e), xkuVar.c);
            case 3:
                xla xlaVar = (xla) xjsVar;
                aacp l8 = xtr.a.l();
                xle xleVar = xlaVar.a;
                xtt c2 = xmt.c(xleVar);
                l8.s();
                xtr xtrVar = (xtr) l8.b;
                Objects.requireNonNull(c2);
                xtrVar.d = c2;
                xtrVar.b |= 1;
                aabw t3 = aabw.t(xlaVar.d.i());
                l8.s();
                Objects.requireNonNull(t3);
                ((xtr) l8.b).e = t3;
                return zrj.e("type.googleapis.com/google.crypto.tink.AesEaxKey", ((xtr) l8.p()).e(), xki.b, xmt.a(xleVar.d), xlaVar.c);
            case 4:
                xlf xlfVar = (xlf) xjsVar;
                xlj xljVar = xlfVar.a;
                xmw.c(xljVar);
                aacp l9 = xtu.a.l();
                aabw t4 = aabw.t(xlfVar.d.i());
                l9.s();
                Objects.requireNonNull(t4);
                ((xtu) l9.b).c = t4;
                return zrj.e("type.googleapis.com/google.crypto.tink.AesGcmKey", ((xtu) l9.p()).e(), xki.b, xmw.a(xljVar.d), xlfVar.c);
            case 5:
                xlk xlkVar = (xlk) xjsVar;
                aacp l10 = xtw.a.l();
                aabw t5 = aabw.t(xlkVar.d.i());
                l10.s();
                Objects.requireNonNull(t5);
                ((xtw) l10.b).c = t5;
                return zrj.e("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((xtw) l10.p()).e(), xki.b, xmy.a(xlkVar.a.b), xlkVar.c);
            case 6:
                xlo xloVar = (xlo) xjsVar;
                aacp l11 = xua.a.l();
                aabw t6 = aabw.t(xloVar.d.i());
                l11.s();
                Objects.requireNonNull(t6);
                ((xua) l11.b).c = t6;
                return zrj.e("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((xua) l11.p()).e(), xki.b, xna.a(xloVar.a.a), xloVar.c);
            case 7:
                xmk xmkVar = (xmk) xjsVar;
                aacp l12 = xvh.a.l();
                aabw t7 = aabw.t(xmkVar.d.i());
                l12.s();
                Objects.requireNonNull(t7);
                ((xvh) l12.b).e = t7;
                aacp l13 = xvj.a.l();
                xmn xmnVar = xmkVar.a;
                l13.s();
                ((xvj) l13.b).b = xmnVar.b;
                xvj xvjVar = (xvj) l13.p();
                l12.s();
                xvh xvhVar = (xvh) l12.b;
                Objects.requireNonNull(xvjVar);
                xvhVar.d = xvjVar;
                xvhVar.b |= 1;
                return zrj.e("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((xvh) l12.p()).e(), xki.b, xnj.a(xmnVar.a), xmkVar.c);
            case 8:
                xmo xmoVar = (xmo) xjsVar;
                aacp l14 = xvk.a.l();
                aabw t8 = aabw.t(xmoVar.d.i());
                l14.s();
                Objects.requireNonNull(t8);
                ((xvk) l14.b).c = t8;
                return zrj.e("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((xvk) l14.p()).e(), xki.b, xnk.a(xmoVar.a.a), xmoVar.c);
            case 9:
                xnp xnpVar = (xnp) xjsVar;
                xrk xrkVar = xny.a;
                aacp l15 = xty.a.l();
                aabw t9 = aabw.t(xnpVar.d.i());
                l15.s();
                Objects.requireNonNull(t9);
                ((xty) l15.b).c = t9;
                return zrj.e("type.googleapis.com/google.crypto.tink.AesSivKey", ((xty) l15.p()).e(), xki.b, xny.a(xnpVar.a.b), xnpVar.c);
            case 10:
                return xqf.d((xor) xjsVar);
            case 11:
                return xqf.f((xop) xjsVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return xpl.d((xoi) xjsVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return xpl.f((xoh) xjsVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((xqx) xjsVar).c(xkpVar);
            case 15:
                xsi xsiVar = (xsi) xjsVar;
                aacp l16 = xtj.a.l();
                xsl xslVar = xsiVar.a;
                xtl c3 = xsy.c(xslVar);
                l16.s();
                xtj xtjVar = (xtj) l16.b;
                Objects.requireNonNull(c3);
                xtjVar.e = c3;
                xtjVar.b |= 1;
                aabw t10 = aabw.t(xsiVar.d.i());
                l16.s();
                Objects.requireNonNull(t10);
                ((xtj) l16.b).d = t10;
                return zrj.e("type.googleapis.com/google.crypto.tink.AesCmacKey", ((xtj) l16.p()).e(), xki.b, xsy.a(xslVar.c), xsiVar.c);
            default:
                xso xsoVar = (xso) xjsVar;
                xrk xrkVar2 = xta.a;
                aacp l17 = xum.a.l();
                xst xstVar = xsoVar.a;
                xuo c4 = xta.c(xstVar);
                l17.s();
                xum xumVar3 = (xum) l17.b;
                Objects.requireNonNull(c4);
                xumVar3.d = c4;
                xumVar3.b |= 1;
                aabw t11 = aabw.t(xsoVar.d.i());
                l17.s();
                Objects.requireNonNull(t11);
                ((xum) l17.b).e = t11;
                return zrj.e("type.googleapis.com/google.crypto.tink.HmacKey", ((xum) l17.p()).e(), xki.b, xta.a(xstVar.c), xsoVar.c);
        }
    }
}

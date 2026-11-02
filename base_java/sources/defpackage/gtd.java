package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gtd  reason: default package */
/* loaded from: classes.dex */
public final class gtd implements pxh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor");
    public final gta b;
    public final aacp c;
    private final Context d;
    private pxi e;
    private final qou f;
    private final gxm g;
    private final rdz h;

    public gtd(Context context, pxb pxbVar) {
        qou I = qou.I(context);
        xjc xjcVar = new xjc(null);
        xjcVar.f(context);
        xjcVar.h();
        xjcVar.g();
        rdz d = xjcVar.d();
        aacp l = wxh.a.l();
        this.c = l;
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext;
        this.f = I;
        this.b = new gta(pxbVar, I);
        int i = pxc.a;
        this.g = new gxm(context, nid.a().d, (pxf) pxf.e.get());
        this.h = d;
        wzy wzyVar = pyx.a(applicationContext).a;
        l.s();
        wxh wxhVar = (wxh) l.b;
        Objects.requireNonNull(wzyVar);
        wxhVar.E = wzyVar;
        wxhVar.b |= 1073741824;
    }

    private final pxi N() {
        if (this.e == null) {
            this.e = new gte(this);
        }
        return this.e;
    }

    private static wwr O(wwr wwrVar) {
        wwr wwrVar2 = wwr.a;
        aacp m = wwrVar2.m(wwrVar);
        m.s();
        wwr wwrVar3 = (wwr) m.b;
        wwrVar3.b &= -129;
        wwrVar3.j = wwrVar2.j;
        return (wwr) m.p();
    }

    private static int P(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 == 1) {
                return 2;
            }
            if (i2 != 2 && i2 != 3 && i2 != 4) {
                return 1;
            }
            return 3;
        }
        throw null;
    }

    public final void A(gbx gbxVar) {
        gta gtaVar = this.b;
        gtaVar.e("ExpressionBackup.restore.fileSize", gbxVar.a);
        gtaVar.d("ExpressionBackup.restore.favStickerPack", gbxVar.b);
        gtaVar.d("ExpressionBackup.restore.emojiShare", gbxVar.c);
        gtaVar.d("ExpressionBackup.restore.emoticonShare", gbxVar.d);
        gtaVar.d("ExpressionBackup.restore.gifShare", gbxVar.e);
        gtaVar.d("ExpressionBackup.restore.stickerShare", gbxVar.f);
        gtaVar.d("ExpressionBackup.restore.contentSuggestionShare", gbxVar.g);
    }

    public final void B(int i) {
        this.b.d("ExpressionHeader.elements", i);
    }

    public final void C() {
        this.b.d("ExpressionHeader.Emoji.usage", 1);
    }

    public final void D() {
        this.b.d("ExpressionHeader.Emoji.usage", 0);
    }

    public final void E(oqg oqgVar, ykq ykqVar) {
        aacp l = wvs.a.l();
        yka b = yka.b(ykqVar.d);
        if (b == null) {
            b = yka.DEFAULT;
        }
        l.s();
        wvs wvsVar = (wvs) l.b;
        wvsVar.b |= 8;
        wvsVar.g = b.J;
        int i = oqgVar.l;
        l.s();
        wvs wvsVar2 = (wvs) l.b;
        wvsVar2.b |= 128;
        wvsVar2.j = i;
        int i2 = oqgVar.k;
        l.s();
        wvs wvsVar3 = (wvs) l.b;
        wvsVar3.b |= 256;
        wvsVar3.k = i2;
        int i3 = ykqVar.i;
        l.s();
        wvs wvsVar4 = (wvs) l.b;
        wvsVar4.b |= 1;
        wvsVar4.c = i3;
        wvs wvsVar5 = (wvs) l.p();
        aacp aacpVar = this.c;
        aacp l2 = xcz.a.l();
        l2.s();
        xcz xczVar = (xcz) l2.b;
        xczVar.b |= 1;
        xczVar.d = 0;
        l2.s();
        xcz xczVar2 = (xcz) l2.b;
        xczVar2.b |= 2;
        xczVar2.e = 0;
        l2.s();
        xcz xczVar3 = (xcz) l2.b;
        Objects.requireNonNull(wvsVar5);
        xczVar3.g = wvsVar5;
        xczVar3.b |= 32;
        xcz xczVar4 = (xcz) l2.p();
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xczVar4);
        wxhVar.i = xczVar4;
        wxhVar.b |= 2;
        aacp l3 = wyp.a.l();
        l3.s();
        wyp wypVar = (wyp) l3.b;
        Objects.requireNonNull(wvsVar5);
        wypVar.g = wvsVar5;
        wypVar.b |= 64;
        l3.s();
        wyp wypVar2 = (wyp) l3.b;
        wypVar2.b |= 1;
        wypVar2.c = i;
        l3.s();
        wyp wypVar3 = (wyp) l3.b;
        wypVar3.b |= 2;
        wypVar3.d = i2;
        l3.s();
        wyp wypVar4 = (wyp) l3.b;
        wypVar4.b |= 4;
        wypVar4.e = 0;
        l3.s();
        wyp wypVar5 = (wyp) l3.b;
        wypVar5.b |= 8;
        wypVar5.f = 0;
        l3.s();
        wyp wypVar6 = (wyp) l3.b;
        wypVar6.b |= 8192;
        wypVar6.k = 2;
        wyp wypVar7 = (wyp) l3.p();
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        Objects.requireNonNull(wypVar7);
        wxhVar3.j = wypVar7;
        wxhVar3.b |= 8;
        L(aacpVar, 22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x028d, code lost:
        if (r7 != defpackage.wxq.CUSTOM_GENERATED_STICKER) goto L30;
     */
    /* JADX WARN: Type inference failed for: r9v1, types: [zri, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(defpackage.www r24, defpackage.gmt r25) {
        /*
            Method dump skipped, instructions count: 833
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gtd.F(www, gmt):void");
    }

    public final void G() {
        pxk pxkVar = ((pws) N()).b;
        if (pxkVar == jjn.k) {
            L(this.c, 343);
        } else if (pxkVar == jjn.l) {
            L(this.c, 344);
        }
    }

    public final void H(wzk wzkVar) {
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzkVar);
        wxhVar.aY = wzkVar;
        wxhVar.f |= 4096;
        pxk pxkVar = ((pws) N()).b;
        if (pxkVar == jjn.a) {
            L(aacpVar, 333);
        } else if (pxkVar == jjn.b) {
            L(aacpVar, 334);
        } else if (pxkVar == jjn.c) {
            L(aacpVar, 335);
        } else if (pxkVar == jjn.d) {
            L(aacpVar, 336);
        } else if (pxkVar == jjn.e) {
            L(aacpVar, 337);
        } else if (pxkVar == jjn.f) {
            L(aacpVar, 338);
        } else if (pxkVar == jjn.g) {
            L(aacpVar, 339);
        } else if (pxkVar == jjn.h) {
            L(aacpVar, 340);
        } else if (pxkVar == jjn.i) {
            L(aacpVar, 341);
        } else if (pxkVar == jjn.j) {
            L(aacpVar, 342);
        } else if (pxkVar == jjn.m) {
            L(aacpVar, 345);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(java.lang.String r11, defpackage.www r12) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gtd.I(java.lang.String, www):void");
    }

    public final void J(tbl tblVar) {
        fwr fwrVar;
        gdv gdvVar;
        oqg oqgVar = tblVar.a;
        oqf oqfVar = oqgVar.e;
        if (oqfVar == oqf.k) {
            Object obj = oqgVar.m;
            if (obj instanceof gdv) {
                gdvVar = (gdv) obj;
            } else {
                gdvVar = gdv.a;
            }
            aacp l = xap.a.l();
            int e = gdvVar.e();
            l.s();
            xap xapVar = (xap) l.b;
            xapVar.c = e - 1;
            xapVar.b |= 1;
            l.s();
            xap xapVar2 = (xap) l.b;
            xapVar2.b |= 32;
            xapVar2.h = gdvVar.d;
            if (gdvVar.e() == 2) {
                int P = P(gdvVar.g);
                l.s();
                xap xapVar3 = (xap) l.b;
                xapVar3.i = P - 1;
                xapVar3.b |= 64;
            }
            ykq ykqVar = gdvVar.b;
            String str = ykqVar.e;
            aacp l2 = www.a.l();
            l2.s();
            www wwwVar = (www) l2.b;
            wwwVar.c = 7;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.CANDIDATES;
            l2.s();
            www wwwVar2 = (www) l2.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            wwu a2 = gsv.a(ykqVar);
            l2.s();
            www wwwVar3 = (www) l2.b;
            wwwVar3.m = a2.n;
            wwwVar3.b |= 4096;
            xap xapVar4 = (xap) l.p();
            l2.s();
            www wwwVar4 = (www) l2.b;
            Objects.requireNonNull(xapVar4);
            wwwVar4.l = xapVar4;
            wwwVar4.b |= 2048;
            I(str, (www) l2.p());
        } else if (oqfVar == oqf.h) {
            Object obj2 = oqgVar.m;
            if (obj2 instanceof fwr) {
                fwrVar = (fwr) obj2;
            } else {
                fwrVar = fwr.c;
            }
            aacp l3 = xap.a.l();
            l3.s();
            xap xapVar5 = (xap) l3.b;
            xapVar5.c = 1;
            xapVar5.b |= 1;
            int P2 = P(fwrVar.c());
            l3.s();
            xap xapVar6 = (xap) l3.b;
            xapVar6.i = P2 - 1;
            xapVar6.b |= 64;
            String str2 = fwrVar.b().e;
            aacp l4 = www.a.l();
            l4.s();
            www wwwVar5 = (www) l4.b;
            wwwVar5.c = 7;
            wwwVar5.b |= 1;
            wwv wwvVar2 = wwv.CANDIDATES;
            l4.s();
            www wwwVar6 = (www) l4.b;
            wwwVar6.d = wwvVar2.w;
            wwwVar6.b |= 2;
            wwu a3 = gsv.a(fwrVar.b());
            l4.s();
            www wwwVar7 = (www) l4.b;
            wwwVar7.m = a3.n;
            wwwVar7.b |= 4096;
            xap xapVar7 = (xap) l3.p();
            l4.s();
            www wwwVar8 = (www) l4.b;
            Objects.requireNonNull(xapVar7);
            wwwVar8.l = xapVar7;
            wwwVar8.b |= 2048;
            I(str2, (www) l4.p());
        }
    }

    public final void K(www wwwVar) {
        aacp G = wwwVar.G();
        G.s();
        www wwwVar2 = (www) G.b;
        wwwVar2.b &= -1025;
        www wwwVar3 = www.a;
        wwwVar2.k = wwwVar3.k;
        G.s();
        www wwwVar4 = (www) G.b;
        wwwVar4.b &= -131073;
        wwwVar4.q = wwwVar3.q;
        www wwwVar5 = (www) G.p();
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwwVar5);
        wxhVar.at = wwwVar5;
        wxhVar.e |= 32;
        L(aacpVar, 378);
    }

    public final void L(aacp aacpVar, int i) {
        this.b.f((wxh) aacpVar.p(), i, ((pws) N()).c, ((pws) N()).d);
        aacpVar.v();
        wzy wzyVar = pyx.a(this.d).a;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzyVar);
        wxhVar.E = wzyVar;
        wxhVar.b |= 1073741824;
    }

    public final void M(String str, String str2, String str3) {
        aacp l;
        aacp l2;
        aacp aacpVar = this.c;
        wxh wxhVar = (wxh) aacpVar.b;
        if ((wxhVar.b & 16777216) != 0) {
            wxf wxfVar = wxhVar.y;
            if (wxfVar == null) {
                wxfVar = wxf.a;
            }
            l = wxfVar.G();
        } else {
            l = wxf.a.l();
        }
        if (!TextUtils.isEmpty(str)) {
            aacp l3 = wwt.a.l();
            if (!TextUtils.isEmpty(str)) {
                l3.s();
                wwt wwtVar = (wwt) l3.b;
                Objects.requireNonNull(str);
                wwtVar.b |= 1;
                wwtVar.c = str;
            }
            l3.s();
            wwt wwtVar2 = (wwt) l3.b;
            wwtVar2.d = 0;
            wwtVar2.b |= 2;
            l3.s();
            wwt wwtVar3 = (wwt) l3.b;
            wwtVar3.b |= 4;
            wwtVar3.e = -1;
            wwt wwtVar4 = (wwt) l3.p();
            l.s();
            wxf wxfVar2 = (wxf) l.b;
            Objects.requireNonNull(wwtVar4);
            wxfVar2.c = wwtVar4;
            wxfVar2.b |= 512;
        }
        if (!TextUtils.isEmpty(str2)) {
            wxh wxhVar2 = (wxh) aacpVar.b;
            if ((wxhVar2.b & 128) != 0) {
                wyj wyjVar = wxhVar2.m;
                if (wyjVar == null) {
                    wyjVar = wyj.a;
                }
                l2 = wyjVar.G();
            } else {
                l2 = wyj.a.l();
            }
            String b = pyx.a(this.d).b(str2);
            l2.s();
            wyj wyjVar2 = (wyj) l2.b;
            Objects.requireNonNull(b);
            wyjVar2.b |= 8;
            wyjVar2.f = b;
            aacpVar.s();
            wxh wxhVar3 = (wxh) aacpVar.b;
            wyj wyjVar3 = (wyj) l2.p();
            Objects.requireNonNull(wyjVar3);
            wxhVar3.m = wyjVar3;
            wxhVar3.b |= 128;
        }
        aacp l4 = wyo.a.l();
        if (!TextUtils.isEmpty(str3)) {
            l4.s();
            wyo wyoVar = (wyo) l4.b;
            Objects.requireNonNull(str3);
            wyoVar.b |= 1;
            wyoVar.c = str3;
        }
        aacpVar.s();
        wxh wxhVar4 = (wxh) aacpVar.b;
        wyo wyoVar2 = (wyo) l4.p();
        Objects.requireNonNull(wyoVar2);
        wxhVar4.u = wyoVar2;
        wxhVar4.b |= 524288;
        aacpVar.s();
        wxh wxhVar5 = (wxh) aacpVar.b;
        wxf wxfVar3 = (wxf) l.p();
        Objects.requireNonNull(wxfVar3);
        wxhVar5.y = wxfVar3;
        wxhVar5.b |= 16777216;
        L(aacpVar, 37);
    }

    @Override // defpackage.pxe
    public final void b() {
        gta gtaVar = this.b;
        gtaVar.a();
        gtaVar.close();
    }

    public final void c(www wwwVar) {
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwwVar);
        wxhVar.at = wwwVar;
        wxhVar.e |= 32;
        L(aacpVar, 229);
    }

    public final void d(www wwwVar) {
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwwVar);
        wxhVar.at = wwwVar;
        wxhVar.e |= 32;
        L(aacpVar, 231);
    }

    public final void e() {
        aacp l = wwd.a.l();
        l.s();
        wwd wwdVar = (wwd) l.b;
        wwdVar.c = 3;
        wwdVar.b |= 1;
        l.s();
        wwd wwdVar2 = (wwd) l.b;
        wwdVar2.d = 2;
        wwdVar2.b = 2 | wwdVar2.b;
        wwd wwdVar3 = (wwd) l.p();
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwdVar3);
        wxhVar.az = wwdVar3;
        wxhVar.e |= 2048;
        L(aacpVar, 246);
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        N().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final boolean h() {
        return false;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        N();
        return gte.a;
    }

    public final void j() {
        aacp l = wwd.a.l();
        l.s();
        wwd wwdVar = (wwd) l.b;
        wwdVar.c = 3;
        wwdVar.b |= 1;
        l.s();
        wwd wwdVar2 = (wwd) l.b;
        wwdVar2.d = 1;
        wwdVar2.b |= 2;
        wwd wwdVar3 = (wwd) l.p();
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwdVar3);
        wxhVar.az = wwdVar3;
        wxhVar.e |= 2048;
        L(aacpVar, 246);
    }

    public final void k(wvy wvyVar) {
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wvyVar);
        wxhVar.ap = wvyVar;
        wxhVar.e |= 1;
        L(aacpVar, 214);
    }

    public final void l() {
        aacp l = wwd.a.l();
        l.s();
        wwd wwdVar = (wwd) l.b;
        wwdVar.c = 1;
        wwdVar.b = 1 | wwdVar.b;
        l.s();
        wwd wwdVar2 = (wwd) l.b;
        wwdVar2.d = 2;
        wwdVar2.b = 2 | wwdVar2.b;
        wwd wwdVar3 = (wwd) l.p();
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwdVar3);
        wxhVar.az = wwdVar3;
        wxhVar.e |= 2048;
        L(aacpVar, 246);
    }

    public final void m() {
        aacp l = wwd.a.l();
        l.s();
        wwd wwdVar = (wwd) l.b;
        wwdVar.c = 1;
        wwdVar.b |= 1;
        l.s();
        wwd wwdVar2 = (wwd) l.b;
        wwdVar2.d = 1;
        wwdVar2.b |= 2;
        wwd wwdVar3 = (wwd) l.p();
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwdVar3);
        wxhVar.az = wwdVar3;
        wxhVar.e |= 2048;
        L(aacpVar, 246);
    }

    public final void n(wwq wwqVar) {
        aacp l = wwr.a.l();
        l.s();
        wwr wwrVar = (wwr) l.b;
        wwrVar.d = 2;
        wwrVar.b = 2 | wwrVar.b;
        l.s();
        wwr wwrVar2 = (wwr) l.b;
        wwrVar2.h = wwqVar.A;
        wwrVar2.b |= 32;
        wwr wwrVar3 = (wwr) l.p();
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwrVar3);
        wxhVar.aN = wwrVar3;
        wxhVar.e |= 536870912;
        L(aacpVar, 296);
    }

    public final void o(wwq wwqVar) {
        aacp l = wwr.a.l();
        l.s();
        wwr wwrVar = (wwr) l.b;
        wwrVar.d = 1;
        wwrVar.b |= 2;
        l.s();
        wwr wwrVar2 = (wwr) l.b;
        wwrVar2.h = wwqVar.A;
        wwrVar2.b |= 32;
        wwr wwrVar3 = (wwr) l.p();
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwrVar3);
        wxhVar.aN = wwrVar3;
        wxhVar.e |= 536870912;
        L(aacpVar, 296);
    }

    public final void p() {
        L(this.c, 311);
    }

    public final void q() {
        L(this.c, 309);
    }

    public final void r() {
        L(this.c, 310);
    }

    public final void s(wwp wwpVar) {
        aacp l = wwr.a.l();
        l.s();
        wwr wwrVar = (wwr) l.b;
        Objects.requireNonNull(wwpVar);
        wwrVar.k = wwpVar;
        wwrVar.b |= 256;
        wwr wwrVar2 = (wwr) l.p();
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwrVar2);
        wxhVar.aN = wwrVar2;
        wxhVar.e |= 536870912;
        L(aacpVar, 304);
    }

    public final void t(wwr wwrVar) {
        aacp aacpVar = this.c;
        wwr O = O(wwrVar);
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(O);
        wxhVar.aN = O;
        wxhVar.e |= 536870912;
        L(aacpVar, 299);
    }

    public final void u(wwr wwrVar) {
        aacp aacpVar = this.c;
        wwr O = O(wwrVar);
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(O);
        wxhVar.aN = O;
        wxhVar.e |= 536870912;
        L(aacpVar, 298);
    }

    public final void v(wwr wwrVar) {
        aacp aacpVar = this.c;
        wwr O = O(wwrVar);
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(O);
        wxhVar.aN = O;
        wxhVar.e |= 536870912;
        L(aacpVar, 297);
    }

    public final void w(wwr wwrVar) {
        aacp aacpVar = this.c;
        wwr O = O(wwrVar);
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(O);
        wxhVar.aN = O;
        wxhVar.e |= 536870912;
        L(aacpVar, 300);
    }

    public final void x(www wwwVar) {
        aacp aacpVar = this.c;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwwVar);
        wxhVar.at = wwwVar;
        wxhVar.e |= 32;
        L(aacpVar, 232);
    }

    public final void y() {
        this.b.c("ExpressionBackup.backup.attempt");
    }

    public final void z(gbx gbxVar) {
        gta gtaVar = this.b;
        gtaVar.e("ExpressionBackup.backup.fileSize", gbxVar.a);
        gtaVar.d("ExpressionBackup.backup.favStickerPack", gbxVar.b);
        gtaVar.d("ExpressionBackup.backup.emojiShare", gbxVar.c);
        gtaVar.d("ExpressionBackup.backup.emoticonShare", gbxVar.d);
        gtaVar.d("ExpressionBackup.backup.gifShare", gbxVar.e);
        gtaVar.d("ExpressionBackup.backup.stickerShare", gbxVar.f);
        gtaVar.d("ExpressionBackup.backup.contentSuggestionShare", gbxVar.g);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}

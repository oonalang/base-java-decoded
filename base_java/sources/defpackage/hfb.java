package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: hfb  reason: default package */
/* loaded from: classes2.dex */
public class hfb implements pxh {
    public final qou a;
    public final List b;
    public final List c;
    public final List d;
    public oqg e;
    public oqg f;
    public rxu g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public long m;
    public long n;
    public boolean o;
    public int p;
    public aacp q;
    private final pxb r;
    private final pxi s;
    private final Context t;
    private pxg u;
    private aacp v;

    public hfb(Context context, pxb pxbVar) {
        qou I = qou.I(context);
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = 0;
        this.l = 0;
        this.m = 0L;
        this.n = 0L;
        this.p = 1;
        this.o = false;
        this.t = context.getApplicationContext();
        this.r = pxbVar;
        this.s = new hfc(this);
        this.a = I;
        this.g = c(ztd.l());
    }

    public static rxu c(oyg oygVar) {
        if (oygVar != null) {
            return oygVar.i();
        }
        return null;
    }

    public static wvs d(oqg oqgVar, int i, boolean z) {
        yka ykaVar;
        CharSequence charSequence;
        aacp l = wvs.a.l();
        oqf oqfVar = oqgVar.e;
        int ordinal = oqfVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 7) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            CharSequence charSequence2 = oqgVar.a;
                            wgz wgzVar = ryt.a;
                            if (!TextUtils.isEmpty(charSequence2) && charSequence2.length() >= 2) {
                                boolean z2 = false;
                                boolean z3 = false;
                                for (int i2 = 0; i2 < charSequence2.length(); i2++) {
                                    char charAt = charSequence2.charAt(i2);
                                    if (Character.isLetter(charAt)) {
                                        if (!z2) {
                                            z3 = true;
                                            z2 = false;
                                        } else {
                                            ykaVar = yka.LETTER_DIGIT_WORD;
                                            break;
                                        }
                                    } else {
                                        if (Character.isDigit(charAt)) {
                                            if (!z3) {
                                                z2 = true;
                                                z3 = false;
                                            } else {
                                                ykaVar = yka.LETTER_DIGIT_WORD;
                                                break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            }
                            if (!TextUtils.isEmpty(charSequence2) && ryt.b.matcher(charSequence2).matches()) {
                                ykaVar = yka.PURE_NUMBER;
                            } else if (ryt.j(charSequence2)) {
                                ykaVar = yka.PUNCTUATION;
                            } else {
                                ykaVar = yka.DEFAULT;
                            }
                        } else {
                            ykaVar = yka.COALESCE_CORRECTION;
                        }
                    } else {
                        ykaVar = yka.READING_TEXT;
                    }
                } else {
                    ykaVar = yka.POST_CORRECTION;
                }
            } else {
                ykaVar = yka.EMOJI;
            }
        } else {
            ykaVar = yka.LITERAL;
        }
        l.s();
        wvs wvsVar = (wvs) l.b;
        wvsVar.b |= 8;
        wvsVar.g = ykaVar.J;
        if (oqfVar == oqf.c) {
            int i3 = oqgVar.r;
            l.s();
            wvs wvsVar2 = (wvs) l.b;
            wvsVar2.b |= 65536;
            wvsVar2.q = i3;
            int i4 = oqgVar.s;
            l.s();
            wvs wvsVar3 = (wvs) l.b;
            wvsVar3.b |= 131072;
            wvsVar3.r = i4;
        }
        if (oqfVar == oqf.e) {
            charSequence = oqgVar.b;
        } else {
            charSequence = oqgVar.a;
        }
        if (charSequence != null) {
            int length = charSequence.length();
            l.s();
            wvs wvsVar4 = (wvs) l.b;
            wvsVar4.b |= 64;
            wvsVar4.i = length;
            String charSequence3 = charSequence.toString();
            if (((wvs) l.b).g == 0 && charSequence3.contains(" ")) {
                int length2 = charSequence3.split(" ").length;
                l.s();
                wvs wvsVar5 = (wvs) l.b;
                wvsVar5.b |= 32;
                wvsVar5.h = length2;
            }
        }
        l.s();
        wvs wvsVar6 = (wvs) l.b;
        wvsVar6.b |= 4096;
        wvsVar6.m = z;
        l.s();
        wvs wvsVar7 = (wvs) l.b;
        wvsVar7.b |= 128;
        wvsVar7.j = i;
        int i5 = oqgVar.p;
        if (i5 > 0) {
            l.s();
            wvs wvsVar8 = (wvs) l.b;
            wvsVar8.b |= 16384;
            wvsVar8.n = i5;
        }
        int i6 = oqgVar.t;
        if (i6 > 0) {
            l.s();
            wvs wvsVar9 = (wvs) l.b;
            wvsVar9.b |= 32768;
            wvsVar9.o = i6;
        }
        oqe oqeVar = oqgVar.u;
        if (oqeVar != null) {
            int i7 = oqeVar.b;
            if (i7 > 0) {
                aacp l2 = xbz.a.l();
                l2.s();
                xbz xbzVar = (xbz) l2.b;
                xbzVar.c = 2;
                xbzVar.b |= 1;
                l2.s();
                xbz xbzVar2 = (xbz) l2.b;
                xbzVar2.b |= 2;
                xbzVar2.d = i7;
                l.aK((xbz) l2.p());
            }
            int i8 = oqeVar.a;
            if (i8 > 0) {
                aacp l3 = xbz.a.l();
                l3.s();
                xbz xbzVar3 = (xbz) l3.b;
                xbzVar3.c = 1;
                xbzVar3.b |= 1;
                l3.s();
                xbz xbzVar4 = (xbz) l3.b;
                xbzVar4.b |= 2;
                xbzVar4.d = i8;
                l.aK((xbz) l3.p());
            }
            int i9 = oqeVar.c;
            if (i9 > 0) {
                aacp l4 = xbz.a.l();
                l4.s();
                xbz xbzVar5 = (xbz) l4.b;
                xbzVar5.c = 3;
                xbzVar5.b |= 1;
                l4.s();
                xbz xbzVar6 = (xbz) l4.b;
                xbzVar6.b |= 2;
                xbzVar6.d = i9;
                l.aK((xbz) l4.p());
            }
            int i10 = oqeVar.d;
            if (i10 > 0) {
                aacp l5 = xbz.a.l();
                l5.s();
                xbz xbzVar7 = (xbz) l5.b;
                xbzVar7.c = 4;
                xbzVar7.b |= 1;
                l5.s();
                xbz xbzVar8 = (xbz) l5.b;
                xbzVar8.b |= 2;
                xbzVar8.d = i10;
                l.aK((xbz) l5.p());
            }
            int i11 = oqeVar.e;
            if (i11 > 0) {
                aacp l6 = xbz.a.l();
                l6.s();
                xbz xbzVar9 = (xbz) l6.b;
                xbzVar9.c = 5;
                xbzVar9.b |= 1;
                l6.s();
                xbz xbzVar10 = (xbz) l6.b;
                xbzVar10.b |= 2;
                xbzVar10.d = i11;
                l.aK((xbz) l6.p());
            }
        }
        int i12 = oqgVar.q;
        l.s();
        wvs wvsVar10 = (wvs) l.b;
        wvsVar10.b |= 1;
        wvsVar10.c = i12;
        return (wvs) l.p();
    }

    public static wxl e(hdw hdwVar, String str) {
        int i;
        aacp l = wxl.a.l();
        int i2 = hdwVar.c - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                i = 4;
            } else {
                i = 3;
            }
        } else {
            i = 2;
        }
        l.s();
        wxl wxlVar = (wxl) l.b;
        wxlVar.c = i - 1;
        wxlVar.b |= 1;
        l.s();
        wxl wxlVar2 = (wxl) l.b;
        Objects.requireNonNull(str);
        wxlVar2.b = 2 | wxlVar2.b;
        wxlVar2.d = str;
        l.s();
        wxl wxlVar3 = (wxl) l.b;
        wxlVar3.b = 4 | wxlVar3.b;
        wxlVar3.e = hdwVar.b;
        return (wxl) l.p();
    }

    @Override // defpackage.pxe
    public final void a() {
        this.v = pyx.a(this.t).b.G();
    }

    @Override // defpackage.pxe
    public final void b() {
        this.r.a();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.s.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.u = pxgVar;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return hfc.a;
    }

    public final void j() {
        int i;
        aacp l = wyi.a.l();
        l.s();
        wyi wyiVar = (wyi) l.b;
        wyiVar.b |= 64;
        wyiVar.d = true;
        pxk pxkVar = ((pws) this.s).b;
        poc pocVar = poc.EMOJI_KEY_IGNORED;
        l.s();
        wyi wyiVar2 = (wyi) l.b;
        if (pxkVar == pocVar) {
            i = 6;
        } else {
            i = 2;
        }
        wyiVar2.c = i - 1;
        wyiVar2.b |= 16;
        this.d.add((wyi) l.p());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k() {
        this.p = 1;
        this.q = null;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = 0;
        this.l = 0;
        this.m = 0L;
        this.n = 0L;
        l();
        this.c.clear();
    }

    public final void l() {
        this.e = null;
        this.f = null;
        this.b.clear();
        this.o = false;
    }

    public final void m() {
        boolean z;
        int i = this.p;
        if ((i != 6 && i != 5) || this.q == null) {
            return;
        }
        aacp l = wxh.a.l();
        aacp aacpVar = this.q;
        if (this.p == 5) {
            z = true;
        } else {
            z = false;
        }
        aacpVar.s();
        xcz xczVar = (xcz) aacpVar.b;
        xcz xczVar2 = xcz.a;
        xczVar.b |= 262144;
        xczVar.q = z;
        boolean z2 = this.j;
        aacpVar.s();
        xcz xczVar3 = (xcz) aacpVar.b;
        xczVar3.b |= 268435456;
        xczVar3.y = z2;
        l.s();
        wxh wxhVar = (wxh) l.b;
        xcz xczVar4 = (xcz) aacpVar.p();
        Objects.requireNonNull(xczVar4);
        wxhVar.t = xczVar4;
        wxhVar.b |= 262144;
        o(l, 26);
        this.q = null;
    }

    public final void n() {
        m();
        k();
    }

    public final void o(aacp aacpVar, int i) {
        String str;
        rxu rxuVar = this.g;
        if (rxuVar != null) {
            str = rxuVar.n;
        } else {
            str = "";
        }
        if (!str.isEmpty()) {
            aacp aacpVar2 = this.v;
            aacpVar2.s();
            wzy wzyVar = (wzy) aacpVar2.b;
            wzy wzyVar2 = wzy.a;
            Objects.requireNonNull(str);
            wzyVar.b |= 8;
            wzyVar.f = str;
        }
        if ((str.startsWith("zh-CN") || str.startsWith("zh-TW")) && this.u != null && (i == 3 || i == 4 || i == 5 || i == 6 || i == 22 || i == 41 || i == 87 || i == 25 || i == 26)) {
            aacp aacpVar3 = this.v;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wzy wzyVar3 = (wzy) aacpVar3.p();
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wzyVar3);
            wxhVar.E = wzyVar3;
            wxhVar.b |= 1073741824;
            wxh wxhVar3 = (wxh) aacpVar.p();
            pws pwsVar = (pws) this.s;
            long j = pwsVar.c;
            long j2 = pwsVar.d;
            aacp l = yoi.a.l();
            l.s();
            yoi yoiVar = (yoi) l.b;
            Objects.requireNonNull(wxhVar3);
            yoiVar.d = wxhVar3;
            yoiVar.b |= 2;
            l.s();
            yoi yoiVar2 = (yoi) l.b;
            yoiVar2.b |= 1;
            yoiVar2.c = i;
            l.s();
            yoi yoiVar3 = (yoi) l.b;
            yoiVar3.b |= 4;
            yoiVar3.e = j;
            l.s();
            yoi yoiVar4 = (yoi) l.b;
            yoiVar4.b |= 8;
            yoiVar4.f = j2;
            this.u.k(rop.CLEARCUT_LOG_EVENT, (yoi) l.p());
            return;
        }
        pxb pxbVar = this.r;
        aacp aacpVar4 = this.v;
        aacpVar.s();
        wxh wxhVar4 = (wxh) aacpVar.b;
        wzy wzyVar4 = (wzy) aacpVar4.p();
        wxh wxhVar5 = wxh.a;
        Objects.requireNonNull(wzyVar4);
        wxhVar4.E = wzyVar4;
        wxhVar4.b = 1073741824 | wxhVar4.b;
        pws pwsVar2 = (pws) this.s;
        pxbVar.f((wxh) aacpVar.p(), i, pwsVar2.c, pwsVar2.d);
    }
}

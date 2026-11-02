package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Objects;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: hzt  reason: default package */
/* loaded from: classes.dex */
public final class hzt implements pxh {
    private static final wnw m = wnw.i("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor");
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public long i;
    public long j;
    public oyg k;
    public final pzd l;
    private final Context n;
    private final hzs o;
    private final pxi p;
    private pxg q;
    private Delight5Facilitator r;
    private int s;

    public hzt(Context context, pxb pxbVar) {
        pzd pzdVar = new pzd();
        this.i = 0L;
        this.j = 0L;
        this.s = 0;
        Context applicationContext = context.getApplicationContext();
        this.n = applicationContext;
        this.o = new hzs(applicationContext, pxbVar);
        this.p = new hzu(this);
        this.l = pzdVar;
        if (qou.I(applicationContext).am("enable_ondevice_voice", false, false)) {
            this.s = -1;
        }
    }

    private final void k(yop yopVar) {
        aacp l;
        int i;
        if (yopVar != null) {
            for (yoj yojVar : yopVar.b) {
                if (!TextUtils.isEmpty(yojVar.b)) {
                    hzs hzsVar = this.o;
                    String str = yojVar.b;
                    if (hzsVar.b) {
                        hzsVar.a.c(str);
                    }
                }
            }
            for (yoh yohVar : yopVar.c) {
                String str2 = yohVar.c;
                if (!TextUtils.isEmpty(str2)) {
                    hzs hzsVar2 = this.o;
                    boolean z = yohVar.b;
                    if (hzsVar2.b) {
                        hzsVar2.a.b(str2, z);
                    }
                }
            }
            for (yol yolVar : yopVar.d) {
                String str3 = yolVar.c;
                if (!TextUtils.isEmpty(str3)) {
                    hzs hzsVar3 = this.o;
                    int i2 = yolVar.b;
                    if (hzsVar3.b) {
                        hzsVar3.a.d(str3, i2);
                    }
                }
            }
            for (yom yomVar : yopVar.e) {
                String str4 = yomVar.c;
                if (!TextUtils.isEmpty(str4)) {
                    hzs hzsVar4 = this.o;
                    long j = yomVar.b;
                    if (hzsVar4.b) {
                        hzsVar4.a.e(str4, j);
                    }
                }
            }
            for (yoi yoiVar : yopVar.f) {
                if ((yoiVar.b & 2) != 0) {
                    wxh wxhVar = yoiVar.d;
                    if (wxhVar == null) {
                        wxhVar = wxh.a;
                    }
                    l = wxhVar.G();
                } else {
                    l = wxh.a.l();
                }
                Context context = this.n;
                aacp G = pyx.a(context).b.G();
                oyg oygVar = this.k;
                if (oygVar != null) {
                    String str5 = oygVar.i().n;
                    G.s();
                    wzy wzyVar = (wzy) G.b;
                    Objects.requireNonNull(str5);
                    wzyVar.b |= 8;
                    wzyVar.f = str5;
                }
                l.s();
                wxh wxhVar2 = (wxh) l.b;
                wzy wzyVar2 = (wzy) G.p();
                Objects.requireNonNull(wzyVar2);
                wxhVar2.E = wzyVar2;
                wxhVar2.b |= 1073741824;
                int i3 = yoiVar.c;
                if (i3 != 3 && i3 != 26 && i3 != 25 && i3 != 4 && i3 != 11 && i3 != 291) {
                    i = 0;
                } else {
                    long j2 = this.j;
                    if (j2 > 0) {
                        long j3 = this.i;
                        if (j3 > 0) {
                            i = (int) (j2 - j3);
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            long j4 = i / 1000;
                            j();
                        }
                    }
                    i = 0;
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    long j42 = i / 1000;
                    j();
                }
                wxh wxhVar3 = (wxh) l.b;
                int i4 = wxhVar3.b;
                if ((i4 & 2) != 0) {
                    xcz xczVar = wxhVar3.i;
                    if (xczVar == null) {
                        xczVar = xcz.a;
                    }
                    aacp G2 = xczVar.G();
                    xcm v = kde.v(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
                    G2.s();
                    xcz xczVar2 = (xcz) G2.b;
                    Objects.requireNonNull(v);
                    xczVar2.x = v;
                    xczVar2.b |= 134217728;
                    l();
                    if (i > 0) {
                        G2.s();
                        xcz xczVar3 = (xcz) G2.b;
                        xczVar3.b |= 536870912;
                        xczVar3.z = i;
                    }
                    pzd pzdVar = this.l;
                    int i5 = pzdVar.a;
                    if (i5 > 0) {
                        G2.s();
                        xcz xczVar4 = (xcz) G2.b;
                        xczVar4.c |= 2097152;
                        xczVar4.I = i5;
                    }
                    int i6 = pzdVar.b;
                    if (i6 > 0) {
                        G2.s();
                        xcz xczVar5 = (xcz) G2.b;
                        xczVar5.c |= 4194304;
                        xczVar5.J = i6;
                    }
                    int i7 = pzdVar.d;
                    if (i7 > 0) {
                        G2.s();
                        xcz xczVar6 = (xcz) G2.b;
                        xczVar6.c |= 8388608;
                        xczVar6.K = i7;
                    }
                    int i8 = pzdVar.c;
                    if (i8 > 0) {
                        G2.s();
                        xcz xczVar7 = (xcz) G2.b;
                        xczVar7.c |= 16777216;
                        xczVar7.L = i8;
                    }
                    int i9 = pzdVar.g;
                    if (i9 > 0) {
                        G2.s();
                        xcz xczVar8 = (xcz) G2.b;
                        xczVar8.c |= 33554432;
                        xczVar8.M = i9;
                        int i10 = pzdVar.h;
                        G2.s();
                        xcz xczVar9 = (xcz) G2.b;
                        xczVar9.c |= 67108864;
                        xczVar9.N = i10;
                        int i11 = pzdVar.i;
                        G2.s();
                        xcz xczVar10 = (xcz) G2.b;
                        xczVar10.c = 134217728 | xczVar10.c;
                        xczVar10.O = i11;
                    }
                    pzdVar.b();
                    l.s();
                    wxh wxhVar4 = (wxh) l.b;
                    xcz xczVar11 = (xcz) G2.p();
                    Objects.requireNonNull(xczVar11);
                    wxhVar4.i = xczVar11;
                    wxhVar4.b |= 2;
                    int i12 = this.s;
                    if (i12 >= 0 && ((xcz) G2.b).j) {
                        int i13 = i12 + 1;
                        this.s = i13;
                        if (i13 > 10) {
                            qou.H(context, null).f("voice_word_commit_number_meets_target", true);
                            this.s = -1;
                        }
                    }
                } else if ((i4 & 64) != 0 && i > 0) {
                    wvr wvrVar = wxhVar3.l;
                    if (wvrVar == null) {
                        wvrVar = wvr.a;
                    }
                    aacp G3 = wvrVar.G();
                    G3.s();
                    wvr wvrVar2 = (wvr) G3.b;
                    wvrVar2.b |= 512;
                    wvrVar2.f = i;
                    l.s();
                    wxh wxhVar5 = (wxh) l.b;
                    wvr wvrVar3 = (wvr) G3.p();
                    Objects.requireNonNull(wvrVar3);
                    wxhVar5.l = wvrVar3;
                    wxhVar5.b |= 64;
                }
                hzs hzsVar5 = this.o;
                wxh wxhVar6 = (wxh) l.p();
                int i14 = yoiVar.c;
                long j5 = yoiVar.e;
                pws pwsVar = (pws) this.p;
                long j6 = pwsVar.d - (pwsVar.c - j5);
                haf hafVar = new haf(this, 18);
                if (hzsVar5.b) {
                    aacp l2 = yoi.a.l();
                    l2.s();
                    yoi yoiVar2 = (yoi) l2.b;
                    Objects.requireNonNull(wxhVar6);
                    yoiVar2.d = wxhVar6;
                    yoiVar2.b |= 2;
                    l2.s();
                    yoi yoiVar3 = (yoi) l2.b;
                    yoiVar3.b |= 1;
                    yoiVar3.c = i14;
                    l2.s();
                    yoi yoiVar4 = (yoi) l2.b;
                    yoiVar4.b |= 4;
                    yoiVar4.e = j5;
                    l2.s();
                    yoi yoiVar5 = (yoi) l2.b;
                    yoiVar5.b |= 8;
                    yoiVar5.f = j6;
                    hafVar.accept((yoi) l2.p());
                    if (((Boolean) iaa.cy.g()).booleanValue()) {
                        Iterator it = ((aagg) iaa.cz.l()).b.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((Integer) it.next()).intValue() == i14) {
                                    break;
                                }
                            } else if (((Boolean) iaa.cA.g()).booleanValue()) {
                            }
                        }
                    }
                    if (((Boolean) iaa.cA.g()).booleanValue()) {
                        aacp G4 = wxhVar6.G();
                        wxh wxhVar7 = (wxh) G4.b;
                        if ((wxhVar7.b & 2) != 0) {
                            xcz xczVar12 = wxhVar7.i;
                            if (xczVar12 == null) {
                                xczVar12 = xcz.a;
                            }
                            xcz c = hzs.c(xczVar12.G());
                            G4.s();
                            wxh wxhVar8 = (wxh) G4.b;
                            Objects.requireNonNull(c);
                            wxhVar8.i = c;
                            wxhVar8.b |= 2;
                        }
                        wxh wxhVar9 = (wxh) G4.b;
                        if ((wxhVar9.b & 64) != 0) {
                            wvr wvrVar4 = wxhVar9.l;
                            if (wvrVar4 == null) {
                                wvrVar4 = wvr.a;
                            }
                            aacp G5 = wvrVar4.G();
                            G5.s();
                            wvr wvrVar5 = (wvr) G5.b;
                            int i15 = wvrVar5.b;
                            wvrVar5.b = i15 & (-2);
                            wvrVar5.c = 0;
                            if ((i15 & 64) != 0) {
                                wvs wvsVar = wvrVar5.d;
                                if (wvsVar == null) {
                                    wvsVar = wvs.a;
                                }
                                wvs a = hzs.a(wvsVar.G());
                                G5.s();
                                wvr wvrVar6 = (wvr) G5.b;
                                Objects.requireNonNull(a);
                                wvrVar6.d = a;
                                wvrVar6.b |= 64;
                            }
                            wvr wvrVar7 = (wvr) G5.p();
                            G4.s();
                            wxh wxhVar10 = (wxh) G4.b;
                            Objects.requireNonNull(wvrVar7);
                            wxhVar10.l = wvrVar7;
                            wxhVar10.b |= 64;
                        }
                        wxh wxhVar11 = (wxh) G4.b;
                        if ((wxhVar11.b & 262144) != 0) {
                            xcz xczVar13 = wxhVar11.t;
                            if (xczVar13 == null) {
                                xczVar13 = xcz.a;
                            }
                            xcz c2 = hzs.c(xczVar13.G());
                            G4.s();
                            wxh wxhVar12 = (wxh) G4.b;
                            Objects.requireNonNull(c2);
                            wxhVar12.t = c2;
                            wxhVar12.b |= 262144;
                        }
                        wxhVar6 = (wxh) G4.p();
                    }
                    hzsVar5.a.f(wxhVar6, i14, j5, j6);
                }
            }
            aadk aadkVar = yopVar.g;
            if (!aadkVar.isEmpty()) {
                c(rop.INPUT_ACTION, aadkVar);
            }
        }
    }

    private final void l() {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
    }

    @Override // defpackage.pxe
    public final void b() {
        this.o.a.a();
    }

    public final void c(pxk pxkVar, Object... objArr) {
        pxg pxgVar = this.q;
        if (pxgVar != null) {
            pxgVar.k(pxkVar, objArr);
        } else {
            ((wnt) m.a(ofo.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor", "logMetricsInSitu", 387, "Latin5NativeMetricsProcessor.java")).t("metricsDelegate is not set.");
        }
    }

    public final void d(yoo yooVar) {
        for (yop yopVar : yooVar.b) {
            k(yopVar);
        }
        j();
        l();
    }

    public final void e(long j) {
        Delight5Facilitator delight5Facilitator;
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = Delight5Facilitator.b;
        }
        if (delight5Facilitator == null) {
            return;
        }
        k(delight5Facilitator.l.g.a.getMetricsByClientId(j));
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.p.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.q = pxgVar;
    }

    @Override // defpackage.pxe
    public final boolean h() {
        return false;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return hzu.a;
    }

    public final void j() {
        this.i = 0L;
        this.j = 0L;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }
}

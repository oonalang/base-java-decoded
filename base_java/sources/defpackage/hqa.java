package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Objects;
import j$.util.Optional;
import java.util.EnumSet;
/* compiled from: PG */
/* renamed from: hqa  reason: default package */
/* loaded from: classes2.dex */
public final class hqa extends pwt implements pxh {
    private static final wnw h = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor");
    public qrw a;
    public omn b;
    public final boolean c;
    public final boolean d;
    public aacp e;
    public aacp f;
    private pxi i;
    private final Context j;
    private final qou k;
    private pxg l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqa(Context context, pxb pxbVar) {
        super(pxbVar);
        qou I = qou.I(context);
        this.e = null;
        this.f = null;
        this.a = null;
        this.b = omn.a;
        this.j = context;
        this.k = I;
        this.c = ((Boolean) hpg.t.g()).booleanValue();
        this.d = ((Boolean) hpg.v.g()).booleanValue();
    }

    private final void B(aacp aacpVar, int i, xaf xafVar) {
        String str;
        String str2;
        String str3 = null;
        if (xafVar != null) {
            omp ompVar = omp.PROMPT;
            int i2 = i - 1;
            if (i2 != 1) {
                if (i2 != 4) {
                    if (i2 == 8) {
                        str = "pref_proofread_click_";
                    }
                } else {
                    str = "pref_proofread_accept_";
                }
            } else {
                str = "pref_proofread_trigger_";
            }
            int ordinal = xafVar.ordinal();
            if (ordinal != 1) {
                if (ordinal == 7) {
                    str2 = "kb_";
                }
            } else {
                str2 = "chip_fix_";
            }
            str3 = str.concat(str2).concat("time");
        }
        long j = -1;
        if (!TextUtils.isEmpty(str3)) {
            qou qouVar = this.k;
            j = qouVar.c(str3, -1L);
            qouVar.h(str3, ((pws) e()).c);
        }
        if (j >= 0) {
            aacpVar.s();
            xag xagVar = (xag) aacpVar.b;
            xag xagVar2 = xag.a;
            xagVar.b |= 2097152;
            xagVar.x = j;
        }
    }

    public static wxy j(ydm ydmVar) {
        if (ydmVar == null) {
            return null;
        }
        omp ompVar = omp.PROMPT;
        int ordinal = ydmVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    aacp l = wxy.a.l();
                    wxx wxxVar = wxx.INPUT_MODALITY_VOICE;
                    l.s();
                    wxy wxyVar = (wxy) l.b;
                    wxyVar.c = wxxVar.f;
                    wxyVar.b |= 1;
                    return (wxy) l.p();
                }
                throw new RuntimeException(null, null);
            }
            aacp l2 = wxy.a.l();
            wxx wxxVar2 = wxx.INPUT_MODALITY_TYPING;
            l2.s();
            wxy wxyVar2 = (wxy) l2.b;
            wxyVar2.c = wxxVar2.f;
            wxyVar2.b |= 1;
            return (wxy) l2.p();
        }
        aacp l3 = wxy.a.l();
        wxx wxxVar3 = wxx.INPUT_MODALITY_UNKNOWN;
        l3.s();
        wxy wxyVar3 = (wxy) l3.b;
        wxyVar3.c = wxxVar3.f;
        wxyVar3.b |= 1;
        return (wxy) l3.p();
    }

    public static xad k(xad xadVar) {
        if (xadVar == null) {
            ((wnt) ((wnt) h.c()).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor", "getNonNullTriggerSource", 547, "JarvisMetricsProcessor.java")).t("Null trigger source");
            return xad.UNKNOWN_TRIGGER_SOURCE;
        }
        return xadVar;
    }

    public static boolean s(wfr wfrVar) {
        if (wfrVar != null && !wfrVar.isEmpty()) {
            return false;
        }
        return true;
    }

    public static boolean t(int i) {
        if (i != 31 && i != 32) {
            return false;
        }
        return true;
    }

    public static int v(omn omnVar) {
        omp ompVar = omp.PROMPT;
        int ordinal = omnVar.ordinal();
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal == 2) {
            return 3;
        }
        if (ordinal == 3) {
            return 4;
        }
        if (ordinal != 4) {
            return 1;
        }
        return 5;
    }

    public static void z(aacp aacpVar, qrw qrwVar) {
        if (qrwVar != null) {
            Optional optional = qrwVar.f;
            if (optional.isPresent()) {
                rbd rbdVar = (rbd) optional.get();
                String str = rbdVar.b;
                boolean z = false;
                if (str != null && rbf.a(str)) {
                    z = true;
                }
                xav R = gjl.R(rbdVar, z);
                aacpVar.s();
                xag xagVar = (xag) aacpVar.b;
                xag xagVar2 = xag.a;
                Objects.requireNonNull(R);
                xagVar.P = R;
                xagVar.c |= 32;
            }
            Optional optional2 = qrwVar.h;
            if (optional2.isPresent()) {
                wwb Q = gjl.Q((String) optional2.get());
                aacpVar.s();
                xag xagVar3 = (xag) aacpVar.b;
                xag xagVar4 = xag.a;
                Objects.requireNonNull(Q);
                xagVar3.R = Q;
                xagVar3.c |= 128;
            }
        }
    }

    public final aacp A(int i, xad xadVar) {
        aacp aacpVar = this.e;
        if (aacpVar == null) {
            aacpVar = xag.a.l();
            this.e = aacpVar;
        }
        aacpVar.s();
        xag xagVar = (xag) aacpVar.b;
        xag xagVar2 = xag.a;
        xagVar.d = i - 1;
        xagVar.b |= 1;
        aacpVar.s();
        xag xagVar3 = (xag) aacpVar.b;
        xagVar3.e = xadVar.A;
        xagVar3.b |= 2;
        return aacpVar;
    }

    @Override // defpackage.pxm
    public final wgz c() {
        wgx wgxVar = new wgx();
        wgxVar.j(EnumSet.allOf(hqe.class));
        wgxVar.j(EnumSet.allOf(hqg.class));
        return wgxVar.g();
    }

    public final pxi e() {
        if (this.i == null) {
            this.i = new hqb(this);
        }
        return this.i;
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        e().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.l = pxgVar;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        e();
        return hqb.a;
    }

    public final void l(int i, int i2) {
        int i3;
        aacp aacpVar = this.f;
        if (aacpVar != null) {
            aacpVar.s();
            xag xagVar = (xag) aacpVar.b;
            xag xagVar2 = xag.a;
            xagVar.d = 7;
            xagVar.b |= 1;
            aacpVar.s();
            xag xagVar3 = (xag) aacpVar.b;
            xagVar3.J = 1;
            xagVar3.b |= Integer.MIN_VALUE;
            if (i != 31) {
                if (i != 32) {
                    i3 = 1;
                } else {
                    i3 = 3;
                }
            } else {
                i3 = 2;
            }
            aacpVar.s();
            xag xagVar4 = (xag) aacpVar.b;
            xagVar4.y = i3 - 1;
            xagVar4.b |= 4194304;
            aacpVar.s();
            xag xagVar5 = (xag) aacpVar.b;
            xagVar5.b |= 8388608;
            xagVar5.z = i2;
            x(aacpVar, false);
        }
        r(true, false);
    }

    public final void m(boolean z) {
        aacp aacpVar = this.e;
        if (aacpVar != null) {
            x(aacpVar, z);
            aacp aacpVar2 = this.e;
            aacpVar2.s();
            xag xagVar = (xag) aacpVar2.b;
            xag xagVar2 = xag.a;
            xagVar.b &= -2097153;
            xagVar.x = 0L;
        }
    }

    public final void n(xab xabVar, wzz wzzVar) {
        pxk pxkVar = ((pws) e()).b;
        aacp l = xag.a.l();
        l.s();
        xag xagVar = (xag) l.b;
        xagVar.d = 12;
        xagVar.b |= 1;
        l.s();
        xag xagVar2 = (xag) l.b;
        xagVar2.v = xabVar.d;
        xagVar2.b |= 524288;
        l.s();
        xag xagVar3 = (xag) l.b;
        xagVar3.w = wzzVar.f;
        xagVar3.b |= 1048576;
        x(l, false);
    }

    public final void o(qrw qrwVar, xaf xafVar, omp ompVar) {
        int i;
        pxk pxkVar = ((pws) e()).b;
        if (this.c) {
            if (((pws) e()).b == hqf.WRITING_TOOL_TRIGGERED) {
                this.g.d("WritingTools.Trigger", ompVar.p);
            } else {
                this.g.d("WritingTools.Click", ompVar.p);
            }
        }
        if (!this.d && ompVar != omp.PROOFREAD) {
            return;
        }
        xag xagVar = xag.a;
        aacp l = xagVar.l();
        if (((pws) e()).b == hqf.WRITING_TOOL_TRIGGERED) {
            i = 2;
        } else {
            i = 9;
        }
        l.s();
        xag xagVar2 = (xag) l.b;
        xagVar2.d = i - 1;
        xagVar2.b |= 1;
        if (i == 9) {
            int p = ztd.p(ompVar);
            l.s();
            xag xagVar3 = (xag) l.b;
            xagVar3.J = p - 1;
            xagVar3.b |= Integer.MIN_VALUE;
        }
        xad E = qrw.E(qrwVar);
        if (E == null) {
            E = xad.UNKNOWN_TRIGGER_SOURCE;
        }
        l.s();
        xag xagVar4 = (xag) l.b;
        xagVar4.e = E.A;
        xagVar4.b |= 2;
        l.s();
        xag xagVar5 = (xag) l.b;
        xagVar5.l = xafVar.k;
        xagVar5.b |= 512;
        String F = qrw.F(qrwVar);
        if (F != null) {
            int P = gjl.P(F);
            l.s();
            xag xagVar6 = (xag) l.b;
            xagVar6.b |= 8192;
            xagVar6.p = P;
            int C = mhk.C(F);
            l.s();
            xag xagVar7 = (xag) l.b;
            xagVar7.b |= 16384;
            xagVar7.q = C;
        }
        ren D = qrw.D(qrwVar);
        if (D != null) {
            l.s();
            xag xagVar8 = (xag) l.b;
            xagVar8.b |= 8;
            xagVar8.f = D.b;
            l.s();
            xag xagVar9 = (xag) l.b;
            xagVar9.b |= 16;
            xagVar9.g = D.c;
        }
        z(l, qrwVar);
        omp ompVar2 = omp.PROMPT;
        int k = ojm.c().k() - 1;
        if (k != 1) {
            if (k != 2) {
                this.b = omn.b;
                l.s();
                xag xagVar10 = (xag) l.b;
                xagVar10.L = 2;
                xagVar10.c |= 2;
            } else {
                this.b = omn.a;
                l.s();
                xag xagVar11 = (xag) l.b;
                xagVar11.L = 3;
                xagVar11.c |= 2;
            }
        } else {
            this.b = omn.c;
            l.s();
            xag xagVar12 = (xag) l.b;
            xagVar12.L = 1;
            xagVar12.c |= 2;
        }
        if (xafVar == xaf.CHIP_FIX_IT || (xafVar == xaf.JARVIS_KEYBOARD && i == 9)) {
            this.e = xagVar.m((xag) l.p());
            this.a = qrwVar;
        }
        B(l, i, xafVar);
        x(l, false);
    }

    public final void p(boolean z) {
        String str;
        String concat;
        pxk pxkVar = ((pws) e()).b;
        pxk pxkVar2 = ((pws) e()).b;
        hqf hqfVar = hqf.WRITING_TOOL_ANIMATION_CLICKED;
        if (true != z) {
            str = "WritingTools.APAnimation";
        } else {
            str = "WritingTools.ExpandAPAnimation";
        }
        if (pxkVar2 == hqfVar) {
            concat = str.concat(".Clicked");
        } else {
            concat = str.concat(".Shown");
        }
        this.g.c(concat);
    }

    public final void q(omn omnVar) {
        pxk pxkVar = ((pws) e()).b;
        this.b = omnVar;
    }

    public final void r(boolean z, boolean z2) {
        if (z) {
            this.e = null;
        }
        if (z2) {
            this.f = null;
        }
    }

    public final void u(xad xadVar, xaf xafVar, omp ompVar, String str, int i, boolean z) {
        int i2;
        int i3;
        pxk pxkVar = ((pws) e()).b;
        if (this.c) {
            this.g.d("WritingTools.Accepted", ompVar.p);
        }
        if (!this.d && ompVar != omp.PROOFREAD) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            i3 = gjl.P(str);
            i2 = mhk.C(str);
        } else {
            i2 = 0;
            i3 = 0;
        }
        aacp A = A(5, k(xadVar));
        A.s();
        xag xagVar = (xag) A.b;
        xag xagVar2 = xag.a;
        xagVar.l = xafVar.k;
        xagVar.b |= 512;
        int p = ztd.p(ompVar);
        A.s();
        xag xagVar3 = (xag) A.b;
        xagVar3.J = p - 1;
        xagVar3.b |= Integer.MIN_VALUE;
        A.s();
        xag xagVar4 = (xag) A.b;
        xagVar4.b |= 8192;
        xagVar4.p = i3;
        A.s();
        xag xagVar5 = (xag) A.b;
        xagVar5.b |= 16384;
        xagVar5.q = i2;
        A.s();
        xag xagVar6 = (xag) A.b;
        xagVar6.b |= 128;
        xagVar6.j = i;
        A.s();
        xag xagVar7 = (xag) A.b;
        xagVar7.b |= 2048;
        xagVar7.n = z;
        aacp aacpVar = this.e;
        if (aacpVar != null) {
            this.f = xag.a.m((xag) aacpVar.p());
            B(this.e, 5, xafVar);
        }
        m(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final aacp w(boolean z) {
        return gjl.S(this.j, z);
    }

    public final void x(aacp aacpVar, boolean z) {
        int b;
        int i;
        int l;
        int l2;
        int l3;
        if (rbf.b(this.j)) {
            aacpVar.s();
            xag xagVar = (xag) aacpVar.b;
            xag xagVar2 = xag.a;
            xagVar.c |= 64;
            xagVar.Q = true;
        }
        if (((Boolean) hpg.D.g()).booleanValue()) {
            aacpVar.s();
            xag xagVar3 = (xag) aacpVar.b;
            xag xagVar4 = xag.a;
            xagVar3.c |= 16;
            xagVar3.O = true;
        }
        pxi e = e();
        xag xagVar5 = (xag) aacpVar.p();
        xag xagVar6 = (xag) aacpVar.b;
        if ((xagVar6.b & Integer.MIN_VALUE) == 0 || (((b = ztd.b(xagVar6.J)) != 0 && b == 2) || (((l = wrk.l((i = xagVar6.d))) != 0 && l == 9) || (((l2 = wrk.l(i)) != 0 && l2 == 5) || ((l3 = wrk.l(i)) != 0 && l3 == 17))))) {
            pxb pxbVar = this.g;
            aacp w = w(true);
            w.s();
            wxh wxhVar = (wxh) w.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(xagVar5);
            wxhVar.aT = xagVar5;
            wxhVar.f |= 128;
            pws pwsVar = (pws) e;
            pxbVar.f((wxh) w.p(), 327, pwsVar.c, pwsVar.d);
        }
        if ((((xag) aacpVar.b).b & Integer.MIN_VALUE) != 0) {
            pxg pxgVar = this.l;
            if (pxgVar != null) {
                qgu qguVar = qgu.a;
                aacp w2 = w(z);
                w2.s();
                wxh wxhVar3 = (wxh) w2.b;
                wxh wxhVar4 = wxh.a;
                Objects.requireNonNull(xagVar5);
                wxhVar3.aT = xagVar5;
                wxhVar3.f |= 128;
                pxgVar.k(qguVar, w2.p(), 327);
                return;
            }
            ((wnt) ((wnt) h.c()).j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor", "logProofreadMetadata", 946, "JarvisMetricsProcessor.java")).t("metricsDelegate is not set.");
        }
    }

    public final void y(aacp aacpVar) {
        aacp w = w(true);
        w.s();
        wxh wxhVar = (wxh) w.b;
        xag xagVar = (xag) aacpVar.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xagVar);
        wxhVar.aT = xagVar;
        wxhVar.f |= 128;
        wxh wxhVar3 = (wxh) w.p();
        pws pwsVar = (pws) this.i;
        this.g.f(wxhVar3, 458, pwsVar.c, pwsVar.d);
    }
}

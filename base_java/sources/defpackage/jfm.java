package defpackage;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.fastaccessbar.FastAccessBarExtension;
import com.google.android.inputmethod.latin.R;
import java.util.Arrays;
import java.util.Map;
/* compiled from: PG */
/* renamed from: jfm  reason: default package */
/* loaded from: classes.dex */
public final class jfm extends gxv implements FastAccessBarExtension, grt, qev {
    private static final wnw n = wnw.i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl");
    public ValueAnimator a;
    public ValueAnimator l;
    public boolean m;
    private final glt o;
    private final pvl p;
    private final qug q;
    private final qou r;
    private final qot s;
    private oii t;
    private final lmr u;

    /* JADX WARN: Type inference failed for: r2v0, types: [qug, quj] */
    public jfm(Context context, lmr lmrVar) {
        odr odrVar = jfp.c;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 3);
        qujVar.j();
        this.q = qujVar;
        wnw wnwVar = oii.a;
        this.t = oii.i(new xij(0));
        this.u = lmrVar;
        this.p = guk.h;
        this.r = qou.I(context);
        this.o = gmf.a(context).e;
        this.s = new fcj(this, 6);
    }

    private final void H(pvl pvlVar, EditorInfo editorInfo) {
        peh pehVar;
        if (ag(B(), pvlVar, editorInfo)) {
            if (W() && (pehVar = this.e) != null && !pehVar.ez()) {
                ((wnt) ((wnt) n.d()).j("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl", "maybeActivateOrDeactivate", 181, "FastAccessBarExtensionImpl.java")).t("FastAccessBarExtension is activated but its keyboard is not active.");
                aa().L();
            }
            if (!W()) {
                aa().az();
            }
        } else if (W()) {
            aa().L();
        }
    }

    private final void I() {
        if (af()) {
            return;
        }
        if (!this.t.isDone()) {
            this.t.cancel(false);
        }
        xir xirVar = nid.a().c;
        this.t = this.o.c(10L, xirVar).r(new geu(7), xirVar);
    }

    private final boolean af() {
        if (this.r.ak(R.string.f225330_resource_name_obfuscated_res_0x7f140946) || ((Integer) this.t.y(0)).intValue() >= 10) {
            return true;
        }
        return false;
    }

    private final boolean ag(oyg oygVar, pvl pvlVar, EditorInfo editorInfo) {
        String str;
        if (!qxz.f() || nsr.b()) {
            if (oygVar != null) {
                str = oygVar.q();
            } else {
                str = null;
            }
            if (str == null || !str.startsWith("morse")) {
                if (pvlVar == null || Arrays.asList(((String) jfp.d.g()).split(",")).contains(pvlVar.m)) {
                    if (nvc.F(A(), editorInfo)) {
                        if (!nvc.V(A(), editorInfo)) {
                            return false;
                        }
                    } else if (!nvc.v(this.q, editorInfo)) {
                        if (editorInfo != null) {
                            String str2 = editorInfo.packageName;
                            return false;
                        }
                        return false;
                    } else if (nvc.u(A().getPackageName(), "disallowEmojiBar", editorInfo) || !guj.a.a(A(), editorInfo)) {
                        return false;
                    }
                    if (af() && aa().f() != 5 && cal.y(this.r)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final void E(View view) {
        int i;
        if (this.l != null) {
            i = Math.max(0, view.getHeight());
        } else {
            i = 0;
        }
        F();
        int width = view.getWidth();
        if (width <= 0 && (view.getParent() instanceof View)) {
            width = ((View) view.getParent()).getWidth();
        }
        if (width <= 0 && view.getRootView() != null) {
            width = view.getRootView().getWidth();
        }
        if (width <= 0) {
            width = view.getResources().getDisplayMetrics().widthPixels;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), 0);
        int measuredHeight = view.getMeasuredHeight();
        if (measuredHeight <= 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
        ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(A(), R.animator.f600_resource_name_obfuscated_res_0x7f020015);
        valueAnimator.setIntValues(i, measuredHeight);
        valueAnimator.addUpdateListener(new hjw(view, 14));
        valueAnimator.addListener(new jfk(this, view));
        this.a = valueAnimator;
        valueAnimator.start();
    }

    public final void F() {
        ViewGroup.LayoutParams layoutParams;
        ValueAnimator valueAnimator = this.a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.a = null;
        }
        ValueAnimator valueAnimator2 = this.l;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.l = null;
        }
        View z = z();
        if (z != null && (layoutParams = z.getLayoutParams()) != null && layoutParams.height != -2) {
            layoutParams.height = -2;
            z.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final void N(peh pehVar, boolean z) {
        super.N(pehVar, z);
        if (this.m) {
            this.m = false;
            View eN = pehVar.eN(pvp.a);
            if (eN != null) {
                E(eN);
            }
        }
    }

    @Override // defpackage.gxv
    protected final int b() {
        return R.xml.f290260_resource_name_obfuscated_res_0x7f17004c;
    }

    @Override // defpackage.grt
    public final /* bridge */ /* synthetic */ gue c(Context context, pei peiVar, guf gufVar, gry gryVar) {
        obr aa = aa();
        lmi lmiVar = (lmi) this.u.a;
        Context a = ((tpb) lmiVar.c).a();
        qou a2 = ((qpb) lmiVar.a).a();
        Object obj = lmiVar.b;
        return new jfx(peiVar, gufVar, gryVar, aa, a, a2, nip.b());
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("FastAccessBarExtensionImpl.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("FastAccessBarExtensionImpl.onReceive");
        try {
            glv glvVar = (glv) qerVar;
            I();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxv, defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("FastAccessBarExtensionImpl.onCreate");
        try {
            super.fM(context, qadVar);
            qew.b().c(this, glv.class, nil.b);
            I();
            this.r.Z(this.s, R.string.f225330_resource_name_obfuscated_res_0x7f140946);
            Context A = A();
            A().getString(R.string.f225330_resource_name_obfuscated_res_0x7f140946);
            qvt.a(new qvq(R.string.f215880_resource_name_obfuscated_res_0x7f1404c3, R.string.f213420_resource_name_obfuscated_res_0x7f1403b7, new qvu(this, A)), qvo.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxv, defpackage.pzr
    public final void fN() {
        Trace.beginSection("FastAccessBarExtensionImpl.onDestroy");
        try {
            F();
            this.m = false;
            qew.b().e(this, glv.class);
            this.t.cancel(false);
            qvt.c(R.string.f215880_resource_name_obfuscated_res_0x7f1404c3, qvo.a);
            super.fN();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxv, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        boolean z2;
        if (ag(oygVar, aa().B(), editorInfo)) {
            super.ft(oygVar, editorInfo, z, map, obfVar);
            z2 = true;
        } else {
            z2 = false;
        }
        aa().B();
        return z2;
    }

    @Override // defpackage.gxv, defpackage.obt
    public final void gk(pvl pvlVar) {
        if (pvlVar != mni.a) {
            H(pvlVar, aa().o());
        }
    }

    @Override // defpackage.gxv
    public final pvl hh() {
        return this.p;
    }

    @Override // defpackage.gxv, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        pvl pvlVar;
        pvm C = aa().C();
        if (C != null) {
            pvlVar = C.a;
        } else {
            pvlVar = null;
        }
        H(pvlVar, editorInfo);
    }

    @Override // defpackage.gxv, defpackage.oau
    public final boolean m(oas oasVar) {
        return false;
    }

    @Override // defpackage.gxv, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.gxv, defpackage.obt
    public final boolean p() {
        return true;
    }

    @Override // defpackage.grt
    public final wgz s() {
        return new wlo(grx.a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final void u() {
        F();
        this.m = false;
        super.u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final boolean v() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final void w(peh pehVar) {
        gjl.aA(pehVar, this);
    }

    public final View z() {
        peh pehVar = this.e;
        if (pehVar != null) {
            return pehVar.eN(pvp.a);
        }
        return null;
    }
}

package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: otp  reason: default package */
/* loaded from: classes.dex */
public final class otp extends obe implements oau, qmr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension");
    public final pxf b;
    public View c;
    public oxe d;
    public boolean e;
    public boolean f;
    public boolean g;
    public String h;
    public long i;
    private final pmi j;
    private final xir k;
    private final qug l;
    private final pcf m;
    private boolean n;
    private xin o;

    /* JADX WARN: Type inference failed for: r2v0, types: [qug, quj] */
    public otp(pxf pxfVar, xir xirVar) {
        odr odrVar = otl.a;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 3);
        qujVar.j();
        this.l = qujVar;
        this.m = new otm(this);
        this.i = 0L;
        this.b = pxfVar;
        this.k = xirVar;
        this.j = new otn(this, 0);
    }

    public static boolean v() {
        rxu d = oxx.d();
        if (d != null && d.H()) {
            return true;
        }
        return false;
    }

    private static String x(Context context, String str) {
        String packageName = context.getPackageName();
        return packageName + "." + str;
    }

    private final void y(String str, Bundle bundle) {
        rcq.ae(ah()).A(str, bundle);
    }

    @Override // defpackage.qmr
    public final View a() {
        return this.c;
    }

    @Override // defpackage.qmr
    public final View b() {
        View k = ah().k();
        if (k != null && k.isAttachedToWindow()) {
            return k;
        }
        return null;
    }

    @Override // defpackage.obe
    public final void c() {
        if (ag()) {
            hi();
        }
    }

    @Override // defpackage.qmr
    public final /* synthetic */ boolean d(View view) {
        return kpn.y(view);
    }

    public final View e() {
        SoftKeyView softKeyView;
        SoftKeyDef softKeyDef;
        ActionDef f;
        View k = ah().k();
        if (k != null) {
            View findViewById = k.findViewById(R.id.key_pos_space);
            if ((findViewById instanceof SoftKeyView) && (softKeyDef = (softKeyView = (SoftKeyView) findViewById).e) != null && softKeyDef.f != null && (f = softKeyView.f(pti.a)) != null) {
                if (f.b().c != 62) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "getSpaceBarLabelView", 488, "AppSmartComposeSwipeSpaceExtension.java")).t("The keycode of space soft key view is not KEYCODE_SPACE.");
                    return null;
                }
                return softKeyView.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
            }
        }
        return null;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void fO(long j, long j2) {
        boolean z;
        if (this.f) {
            if (e() != null) {
                z = true;
            } else {
                z = false;
            }
            if (w()) {
                if (!z) {
                    t();
                }
            } else if (z) {
                u();
            }
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        boolean k;
        super.ft(oygVar, editorInfo, z, map, obfVar);
        this.e = false;
        this.f = false;
        this.g = z;
        this.o = null;
        if (!z) {
            editorInfo = pdc.a();
        }
        Context ac = ac();
        boolean r = nvc.r(ac, editorInfo);
        String l = nvc.l(editorInfo);
        if (TextUtils.isEmpty(l)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "isEnabledForHostApp", 418, "AppSmartComposeSwipeSpaceExtension.java")).t("Empty app package name.");
            k = false;
        } else {
            k = this.l.k(l);
        }
        if (!r || !k) {
            return false;
        }
        this.h = nvc.l(editorInfo);
        this.n = nvc.u(ac.getPackageName(), "appSupportsSmartComposeAndDel", editorInfo);
        this.m.c(nil.b);
        ah().A().h(pvp.b, this.j);
        Bundle bundle = new Bundle();
        bundle.putBoolean("support_swipe", true);
        bundle.putBoolean("support_tooltip", true);
        bundle.putBoolean("support_del", this.n);
        y(x(ac, "SMART_COMPOSE_SUPPORT_ACTION"), bundle);
        return true;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "SmartComposeSwipeSpaceExtension";
    }

    @Override // defpackage.qmr
    public final void hS(boolean z, View view) {
        View view2;
        if (this.f && (view2 = this.c) != null) {
            boolean w = w();
            if (z) {
                if (w) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onPopupObscured", 537, "AppSmartComposeSwipeSpaceExtension.java")).t("Hide the tooltip because it's obscured by other popup views.");
                    view2.setVisibility(4);
                }
            } else if (!w) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onPopupObscured", 540, "AppSmartComposeSwipeSpaceExtension.java")).t("Reshow the tooltip because it's not obscured now.");
                view2.setVisibility(0);
            }
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        if (this.K != null) {
            s();
            this.e = false;
            this.f = false;
            rcq.U(false);
            this.h = null;
            this.m.d();
            t();
            pmk A = ah().A();
            pmz pmzVar = (pmz) A;
            pmzVar.C(null, pvp.b, this.j);
            if (!af()) {
                ah().E().w(this);
            }
            oxe oxeVar = this.d;
            if (oxeVar != null) {
                oxeVar.j();
                this.d = null;
            }
        }
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        this.L = editorInfo;
        boolean z2 = this.g;
        this.g = z;
        if (this.f && z != z2) {
            boolean w = w();
            if (!z) {
                if (w) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onUpdateEditorInfo", 316, "AppSmartComposeSwipeSpaceExtension.java")).t("Switch to edit box in Gboard, dismiss space animation tooltip.");
                    t();
                }
            } else if (!w) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onUpdateEditorInfo", 319, "AppSmartComposeSwipeSpaceExtension.java")).t("Switch back to app's edit box, show space animation tooltip.");
                u();
            }
        }
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g;
        String str;
        Object obj;
        if (this.g && (g = oasVar.g()) != null) {
            Context ac = ac();
            if (this.e) {
                if (this.n && g.c == 67) {
                    y(x(ac, "DEL_ACTION"), new Bundle());
                    return true;
                }
                int i = g.c;
                if (i == -50004 || i == 61 || (i == -10009 && (obj = g.e) != null && obj.equals("\t"))) {
                    Bundle bundle = new Bundle();
                    if (true != v()) {
                        str = "SwipeRightOnSpace";
                    } else {
                        str = "SwipeLeftOnSpace";
                    }
                    bundle.putString("swipe_on_space", str);
                    y(x(ac, "SWIPE_ON_SPACE_ACTION"), bundle);
                    this.i = SystemClock.elapsedRealtime();
                    return true;
                }
            }
            if (g.c == -10016 && w()) {
                t();
            }
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s() {
        xin xinVar = this.o;
        if (xinVar != null && !xinVar.isDone()) {
            this.o.cancel(false);
            this.o = null;
        }
    }

    public final void t() {
        if (this.c != null && !af()) {
            ah().E().i(this.c, null, true);
            this.c = null;
            ah().E().w(this);
        }
    }

    public final void u() {
        s();
        this.o = this.k.a(new okg(this, 11), ((Long) otl.c.g()).longValue(), TimeUnit.MILLISECONDS);
    }

    public final boolean w() {
        View view = this.c;
        if (view != null && view.getVisibility() == 0 && !af() && ah().E().A(this.c)) {
            return true;
        }
        return false;
    }
}

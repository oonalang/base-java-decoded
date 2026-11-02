package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: hxo  reason: default package */
/* loaded from: classes2.dex */
public final class hxo implements qmr {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion");
    public final boolean a;
    private final qmm c;
    private final pal d;
    private final View e;
    private final qou f;
    private final boolean h;
    private RingAnimationView j;
    private boolean k;
    private final wfr g = wfr.z(Integer.valueOf((int) R.id.key_pos_switch_to_next_language), Integer.valueOf((int) R.id.key_pos_ja_12keys_10), Integer.valueOf((int) R.id.key_pos_ja_12keys_sub_10), Integer.valueOf((int) R.id.key_pos_shift), Integer.valueOf((int) R.id.key_pos_globe_daisyou), Integer.valueOf((int) R.id.key_pos_qwerty_globe), Integer.valueOf((int) R.id.A05), Integer.valueOf((int) R.id.E01), Integer.valueOf((int) R.id.E03));
    private final oxe i = new hxn(this);

    public hxo(qou qouVar, qmm qmmVar, View view, pal palVar, boolean z, boolean z2) {
        this.c = qmmVar;
        this.e = view;
        this.f = qouVar;
        this.d = palVar;
        this.h = z;
        this.a = z2;
    }

    @Override // defpackage.qmr
    public final View a() {
        return this.j;
    }

    @Override // defpackage.qmr
    public final View b() {
        View view = this.e;
        if (view.isAttachedToWindow()) {
            return view;
        }
        return null;
    }

    @Override // defpackage.qmr
    public final /* synthetic */ boolean d(View view) {
        return kpn.y(view);
    }

    public final void e() {
        this.k = false;
        if (this.j == null) {
            return;
        }
        if (g()) {
            this.c.i(this.j, null, false);
        }
        this.c.w(this);
        this.i.j();
    }

    public final void f(Context context) {
        boolean z;
        View view;
        SoftKeyView softKeyView;
        SoftKeyDef softKeyDef;
        ActionDef f;
        View decorView;
        this.k = true;
        View view2 = null;
        if (this.h && !this.f.x(R.string.f228400_resource_name_obfuscated_res_0x7f140a86, true)) {
            Window e = this.d.e();
            if (e == null) {
                decorView = null;
            } else {
                decorView = e.getDecorView();
            }
            if (decorView instanceof ViewGroup) {
                view = ((ViewGroup) decorView).findViewById(ryh.a(context, "input_method_nav_ime_switcher", "id", "android", false));
            } else {
                view = null;
            }
            z = true;
        } else {
            z = false;
            view = null;
        }
        if (view == null) {
            wfr wfrVar = this.g;
            int i = 0;
            while (true) {
                if (i >= ((wkw) wfrVar).d) {
                    break;
                }
                View findViewById = this.e.findViewById(((Integer) wfrVar.get(i)).intValue());
                if (!(findViewById instanceof SoftKeyView) || (softKeyDef = (softKeyView = (SoftKeyView) findViewById).e) == null || softKeyDef.f == null || (f = softKeyView.f(pti.a)) == null || f.b().c != -10011) {
                    findViewById = null;
                }
                i++;
                if (findViewById != null) {
                    view2 = findViewById.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
                    break;
                }
            }
            z = false;
            view = view2;
        }
        if (view == null) {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "show", 127, "GlobeKeyMotion.java")).t("Not show globe key motion: globe key icon view not found.");
            return;
        }
        qmm qmmVar = this.c;
        RingAnimationView ringAnimationView = (RingAnimationView) qmmVar.c(R.layout.f186970_resource_name_obfuscated_res_0x7f0e015a);
        this.j = ringAnimationView;
        if (ringAnimationView == null) {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "show", 133, "GlobeKeyMotion.java")).t("Not show globe key motion: animation view not found.");
            return;
        }
        if (!z) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            int height = view.getHeight();
            view.getLocationOnScreen(iArr);
            View view3 = this.e;
            view3.getLocationOnScreen(iArr2);
            int height2 = (iArr2[1] + view3.getHeight()) - (iArr[1] + (height / 2));
            if (height2 + height2 <= height) {
                height2 = -1;
            }
            int i2 = height2 + height2;
            if (i2 > 0 && i2 < ringAnimationView.b()) {
                ringAnimationView.d((ringAnimationView.c() * i2) / ringAnimationView.b(), i2);
            }
        }
        qnn D = qnr.D();
        D.E(ringAnimationView);
        D.e(view);
        D.v(35635);
        D.C(z);
        qmmVar.v(D.c());
        qmmVar.p(this);
        this.i.h(xhg.a);
        ringAnimationView.f();
        qou qouVar = this.f;
        if (!qouVar.am("globe_key_motion_shown", false, false)) {
            qouVar.f("globe_key_motion_shown", true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g() {
        RingAnimationView ringAnimationView = this.j;
        if (ringAnimationView == null || !this.c.A(ringAnimationView) || this.j.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.qmr
    public final void hS(boolean z, View view) {
        RingAnimationView ringAnimationView;
        if (this.k && (ringAnimationView = this.j) != null) {
            boolean g = g();
            if (z) {
                if (g) {
                    ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "onPopupObscured", 279, "GlobeKeyMotion.java")).t("Hide the globe motion because it's obscured by other popup views.");
                    ringAnimationView.setVisibility(4);
                }
            } else if (!g) {
                ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "onPopupObscured", 282, "GlobeKeyMotion.java")).t("Reshow the globe motion because it's not obscured now.");
                ringAnimationView.setVisibility(0);
            }
        }
    }
}

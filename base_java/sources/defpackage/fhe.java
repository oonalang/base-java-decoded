package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: fhe  reason: default package */
/* loaded from: classes2.dex */
public final class fhe extends fgk {
    private final juy h;
    private View i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public fhe(android.content.Context r7, defpackage.pmk r8, java.lang.Runnable r9, java.util.function.Consumer r10) {
        /*
            r6 = this;
            pvp r3 = defpackage.pvp.d
            r0 = r6
            r1 = r7
            r2 = r8
            r4 = r9
            r5 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            juy r6 = new juy
            r6.<init>(r2, r3)
            r0.h = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fhe.<init>(android.content.Context, pmk, java.lang.Runnable, java.util.function.Consumer):void");
    }

    private final void V() {
        this.h.e("", pmj.PREEMPTIVE_NON_INTERRUPTIBLE);
        W();
    }

    private final void W() {
        View view = this.i;
        if (view != null) {
            view.setVisibility(0);
            View findViewById = this.i.findViewById(R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26);
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
        }
    }

    @Override // defpackage.fgk
    protected final View A(ViewGroup viewGroup) {
        return viewGroup.findViewById(R.id.f92120_resource_name_obfuscated_res_0x7f0b0713);
    }

    @Override // defpackage.fgk
    protected final mnb B(String str, int i, boolean z) {
        mnb B = super.B(str, i, z);
        B.c("widget_modes", new wlo(mkn.d));
        return B;
    }

    @Override // defpackage.fgk
    protected final mng D() {
        if (((Boolean) mvn.d.g()).booleanValue()) {
            return F(R.drawable.f74040_resource_name_obfuscated_res_0x7f080470, new avk(6));
        }
        return E(u());
    }

    @Override // defpackage.fgk
    protected final void J() {
        this.h.b(true);
    }

    @Override // defpackage.fgk
    protected final void N(ViewGroup viewGroup) {
        View view;
        if (viewGroup instanceof SoftKeyboardView) {
            this.h.g((SoftKeyboardView) viewGroup);
        }
        super.N(viewGroup);
        if (viewGroup != null) {
            view = viewGroup.findViewById(R.id.f181270_resource_name_obfuscated_res_0x7f0b2a52);
        } else {
            view = null;
        }
        this.i = view;
    }

    @Override // defpackage.fgk
    protected final void R(CharSequence charSequence, boolean z) {
        ViewGroup viewGroup = this.d;
        if (viewGroup instanceof SoftKeyboardView) {
            this.h.g((SoftKeyboardView) viewGroup);
        }
        W();
        juy juyVar = this.h;
        juyVar.f(pmj.PREEMPTIVE_NON_INTERRUPTIBLE);
        TextView textView = juyVar.b;
        if (textView != null) {
            if (z) {
                textView.setAlpha(0.0f);
                textView.animate().alpha(1.0f).setDuration(500L).start();
            } else {
                textView.animate().cancel();
                textView.setAlpha(1.0f);
            }
        }
        juyVar.h(charSequence);
    }

    @Override // defpackage.fgk
    protected final boolean T() {
        return true;
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void c() {
        super.c();
        View view = this.i;
        if (view != null) {
            view.setVisibility(0);
        }
        if (((Boolean) mvn.d.g()).booleanValue()) {
            mnb C = C(R.drawable.f74040_resource_name_obfuscated_res_0x7f080470, new avk(6));
            C.c("layout", 0);
            mnq.a(R.id.f181300_resource_name_obfuscated_res_0x7f0b2a55, C.a());
        }
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void e() {
        super.e();
        V();
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void f() {
        super.f();
        V();
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void i(boolean z) {
        super.i(z);
        this.h.g(null);
        this.i = null;
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void j(fgf fgfVar) {
        if (fgfVar != fgf.a) {
            N((ViewGroup) this.b.a(pvp.d));
            V();
            if (this.e != null && Build.VERSION.SDK_INT >= 33) {
                if (this.f == null) {
                    View view = this.e;
                    this.f = fgb.b(view, t(view.getContext()));
                }
                O(this.e, this.f);
            }
            if (fgfVar != fgf.f) {
                mnq.a(R.id.f181300_resource_name_obfuscated_res_0x7f0b2a55, D());
                mnq.a(R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65, G());
            }
            int ordinal = fgfVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        if (ordinal != 5) {
                            return;
                        }
                        b();
                        return;
                    }
                    e();
                    return;
                }
                d();
                return;
            }
            f();
        }
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void m() {
        super.m();
        V();
    }

    @Override // defpackage.fgk
    protected final int w() {
        return R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65;
    }

    @Override // defpackage.fgk
    protected final int y() {
        return R.id.f181300_resource_name_obfuscated_res_0x7f0b2a55;
    }
}

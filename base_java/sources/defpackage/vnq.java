package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textfield.TextInputLayout;
/* compiled from: PG */
/* renamed from: vnq  reason: default package */
/* loaded from: classes3.dex */
public final class vnq extends vnv {
    public AutoCompleteTextView a;
    public boolean b;
    public boolean c;
    public ValueAnimator d;
    private final int i;
    private final int j;
    private final TimeInterpolator k;
    private final View.OnClickListener l;
    private final View.OnFocusChangeListener m;
    private final AccessibilityManager.TouchExplorationStateChangeListener n;
    private boolean o;
    private long p;
    private AccessibilityManager q;
    private ValueAnimator r;

    public vnq(vnu vnuVar) {
        super(vnuVar);
        this.l = new qpd(this, 16);
        this.m = new vnf(this, 2);
        this.n = new vno(this, 0);
        this.p = Long.MAX_VALUE;
        this.j = uwm.A(vnuVar.getContext(), R.attr.f22860_resource_name_obfuscated_res_0x7f0408a8, 67);
        this.i = uwm.A(vnuVar.getContext(), R.attr.f22860_resource_name_obfuscated_res_0x7f0408a8, 50);
        this.k = vgc.c(vnuVar.getContext(), R.attr.f22950_resource_name_obfuscated_res_0x7f0408b1, vcf.a);
    }

    private final ValueAnimator z(int i, float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.k);
        ofFloat.setDuration(i);
        ofFloat.addUpdateListener(new vme(this, 4));
        return ofFloat;
    }

    @Override // defpackage.vnv
    public final AccessibilityManager.TouchExplorationStateChangeListener A() {
        return this.n;
    }

    @Override // defpackage.vnv
    public final int a() {
        return R.string.f213190_resource_name_obfuscated_res_0x7f1403a0;
    }

    @Override // defpackage.vnv
    public final int b() {
        return R.drawable.f77400_resource_name_obfuscated_res_0x7f08064b;
    }

    @Override // defpackage.vnv
    public final View.OnClickListener c() {
        return this.l;
    }

    @Override // defpackage.vnv
    public final View.OnFocusChangeListener d() {
        return this.m;
    }

    @Override // defpackage.vnv
    public final void g(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            this.a = autoCompleteTextView;
            autoCompleteTextView.setOnTouchListener(new euf(this, 16));
            this.a.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: vnn
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    vnq vnqVar = vnq.this;
                    vnqVar.n();
                    vnqVar.k(false);
                }
            });
            this.a.setThreshold(0);
            TextInputLayout textInputLayout = this.e;
            textInputLayout.b.n(null);
            if (!vla.d(editText) && this.q.isTouchExplorationEnabled()) {
                this.h.setImportantForAccessibility(2);
            }
            textInputLayout.j(true);
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    @Override // defpackage.vnv
    public final void i() {
        this.d = z(this.j, 0.0f, 1.0f);
        ValueAnimator z = z(this.i, 1.0f, 0.0f);
        this.r = z;
        z.addListener(new vnp(this));
        this.q = (AccessibilityManager) this.g.getSystemService("accessibility");
    }

    @Override // defpackage.vnv
    public final void j() {
        AutoCompleteTextView autoCompleteTextView = this.a;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.a.setOnDismissListener(null);
        }
    }

    public final void k(boolean z) {
        if (this.o != z) {
            this.o = z;
            this.d.cancel();
            this.r.start();
        }
    }

    @Override // defpackage.vnv
    public final void l() {
        if (this.q.isTouchExplorationEnabled() && vla.d(this.a) && !this.h.hasFocus()) {
            this.a.dismissDropDown();
        }
        this.a.post(new vee(this, 11));
    }

    public final void m() {
        if (this.a == null) {
            return;
        }
        if (p()) {
            this.c = false;
        }
        if (!this.c) {
            k(!this.o);
            boolean z = this.o;
            AutoCompleteTextView autoCompleteTextView = this.a;
            if (z) {
                autoCompleteTextView.requestFocus();
                this.a.showDropDown();
                return;
            }
            autoCompleteTextView.dismissDropDown();
            return;
        }
        this.c = false;
    }

    public final void n() {
        this.c = true;
        this.p = SystemClock.uptimeMillis();
    }

    @Override // defpackage.vnv
    public final boolean o(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        long uptimeMillis = SystemClock.uptimeMillis() - this.p;
        if (uptimeMillis >= 0 && uptimeMillis <= 300) {
            return false;
        }
        return true;
    }

    @Override // defpackage.vnv
    public final boolean q() {
        return true;
    }

    @Override // defpackage.vnv
    public final boolean r() {
        return this.b;
    }

    @Override // defpackage.vnv
    public final boolean s() {
        return true;
    }

    @Override // defpackage.vnv
    public final boolean t() {
        return this.o;
    }

    @Override // defpackage.vnv
    public final boolean u() {
        return true;
    }

    @Override // defpackage.vnv
    public final void v(bpa bpaVar) {
        boolean isShowingHintText;
        if (!vla.d(this.a)) {
            bpaVar.q(Spinner.class.getName());
        }
        isShowingHintText = bpaVar.a.isShowingHintText();
        if (isShowingHintText) {
            bpaVar.x(null);
        }
    }

    @Override // defpackage.vnv
    public final void w(AccessibilityEvent accessibilityEvent) {
        if (this.q.isEnabled() && !vla.d(this.a)) {
            boolean z = false;
            if ((accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.o && !this.a.isPopupShowing()) {
                z = true;
            }
            if (accessibilityEvent.getEventType() == 1 || z) {
                m();
                n();
            }
        }
    }
}

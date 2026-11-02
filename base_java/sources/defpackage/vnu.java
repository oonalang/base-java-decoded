package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: PG */
/* renamed from: vnu  reason: default package */
/* loaded from: classes3.dex */
public final class vnu extends LinearLayout {
    public final TextInputLayout a;
    public final CheckableImageButton b;
    public ColorStateList c;
    public final CheckableImageButton d;
    public int e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public CharSequence h;
    public final TextView i;
    public EditText j;
    public final TextWatcher k;
    private final FrameLayout l;
    private PorterDuff.Mode m;
    private final vnt n;
    private final LinkedHashSet o;
    private int p;
    private boolean q;
    private final AccessibilityManager r;
    private AccessibilityManager.TouchExplorationStateChangeListener s;
    private final abke t;

    public vnu(TextInputLayout textInputLayout, xhj xhjVar) {
        super(textInputLayout.getContext());
        this.e = 0;
        this.o = new LinkedHashSet();
        this.k = new vns(this);
        abke abkeVar = new abke(this);
        this.t = abkeVar;
        this.r = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.l = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton u = u(this, from, R.id.f179260_resource_name_obfuscated_res_0x7f0b2974);
        this.b = u;
        CheckableImageButton u2 = u(frameLayout, from, R.id.f179250_resource_name_obfuscated_res_0x7f0b2973);
        this.d = u2;
        this.n = new vnt(this, xhjVar);
        hv hvVar = new hv(getContext());
        this.i = hvVar;
        int[] iArr = voc.a;
        if (xhjVar.s(38)) {
            this.c = uwm.J(getContext(), xhjVar, 38);
        }
        if (xhjVar.s(39)) {
            this.m = a.E(xhjVar.h(39, -1), null);
        }
        if (xhjVar.s(37)) {
            n(xhjVar.m(37));
        }
        u.setContentDescription(getResources().getText(R.string.f212950_resource_name_obfuscated_res_0x7f140388));
        u.setImportantForAccessibility(2);
        u.setClickable(false);
        u.c = false;
        u.a(false);
        u.setFocusable(false);
        if (!xhjVar.s(54)) {
            if (xhjVar.s(32)) {
                this.f = uwm.J(getContext(), xhjVar, 32);
            }
            if (xhjVar.s(33)) {
                this.g = a.E(xhjVar.h(33, -1), null);
            }
        }
        if (xhjVar.s(30)) {
            l(xhjVar.h(30, 0));
            if (xhjVar.s(27)) {
                k(xhjVar.o(27));
            }
            j(xhjVar.r(26, true));
        } else if (xhjVar.s(54)) {
            if (xhjVar.s(55)) {
                this.f = uwm.J(getContext(), xhjVar, 55);
            }
            if (xhjVar.s(56)) {
                this.g = a.E(xhjVar.h(56, -1), null);
            }
            l(xhjVar.r(54, false) ? 1 : 0);
            k(xhjVar.o(52));
        }
        int g = xhjVar.g(29, getResources().getDimensionPixelSize(R.dimen.f58460_resource_name_obfuscated_res_0x7f0707bf));
        if (g >= 0) {
            if (g != this.p) {
                this.p = g;
                ush.m(u2, g);
                ush.m(u, g);
            }
            if (xhjVar.s(31)) {
                ImageView.ScaleType i = ush.i(xhjVar.h(31, -1));
                u2.setScaleType(i);
                u.setScaleType(i);
            }
            hvVar.setVisibility(8);
            hvVar.setId(R.id.f179410_resource_name_obfuscated_res_0x7f0b2983);
            hvVar.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
            hvVar.setAccessibilityLiveRegion(1);
            hvVar.setTextAppearance(xhjVar.k(73, 0));
            if (xhjVar.s(74)) {
                hvVar.setTextColor(xhjVar.l(74));
            }
            CharSequence o = xhjVar.o(72);
            this.h = true != TextUtils.isEmpty(o) ? o : null;
            hvVar.setText(o);
            w();
            frameLayout.addView(u2);
            addView(hvVar);
            addView(frameLayout);
            addView(u);
            u.d = new vnr(this, 1);
            u2.d = new vnr(this, 0);
            textInputLayout.n.add(abkeVar);
            if (textInputLayout.c != null) {
                abkeVar.c(textInputLayout);
            }
            addOnAttachStateChangeListener(new er(this, 15));
            return;
        }
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    private final CheckableImageButton u(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.f185160_resource_name_obfuscated_res_0x7f0e009c, viewGroup, false);
        checkableImageButton.setId(i);
        if (uwm.x(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    private final void v() {
        int i;
        boolean z;
        int i2 = 0;
        if (this.d.getVisibility() == 0 && !t()) {
            i = 0;
        } else {
            i = 8;
        }
        this.l.setVisibility(i);
        if (this.h != null && !this.q) {
            z = false;
        } else {
            z = true;
        }
        if (!s() && !t() && z) {
            i2 = 8;
        }
        setVisibility(i2);
    }

    private final void w() {
        TextView textView = this.i;
        int visibility = textView.getVisibility();
        boolean z = false;
        int i = 8;
        if (this.h != null && !this.q) {
            i = 0;
        }
        if (visibility != i) {
            vnv c = c();
            if (i == 0) {
                z = true;
            }
            c.h(z);
        }
        v();
        textView.setVisibility(i);
        this.a.C();
    }

    public final int a() {
        int marginStart;
        if (!s() && !t()) {
            marginStart = 0;
        } else {
            CheckableImageButton checkableImageButton = this.d;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        }
        return getPaddingEnd() + this.i.getPaddingEnd() + marginStart;
    }

    public final Drawable b() {
        return this.d.getDrawable();
    }

    public final vnv c() {
        int i = this.e;
        vnt vntVar = this.n;
        SparseArray sparseArray = vntVar.a;
        vnv vnvVar = (vnv) sparseArray.get(i);
        if (vnvVar == null) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                vnvVar = new vnq(vntVar.b);
                            } else {
                                throw new IllegalArgumentException(a.ca(i, "Invalid end icon mode: "));
                            }
                        } else {
                            vnvVar = new vni(vntVar.b);
                        }
                    } else {
                        vnvVar = new vob(vntVar.b, vntVar.d);
                    }
                } else {
                    vnvVar = new vnv(vntVar.b);
                }
            } else {
                vnvVar = new vnv(vntVar.b);
            }
            sparseArray.append(i, vnvVar);
        }
        return vnvVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final CharSequence d() {
        return this.d.getContentDescription();
    }

    public final void e() {
        AccessibilityManager accessibilityManager;
        if (this.s != null && (accessibilityManager = this.r) != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.s);
        }
    }

    public final void f(boolean z) {
        this.q = z;
        w();
    }

    public final void g() {
        ush.l(this.a, this.d, this.f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(boolean z) {
        CheckableImageButton checkableImageButton;
        boolean isActivated;
        CheckableImageButton checkableImageButton2;
        boolean z2;
        vnv c = c();
        boolean z3 = false;
        boolean z4 = true;
        if (c.s() && (z2 = (checkableImageButton2 = this.d).a) != c.t()) {
            checkableImageButton2.setChecked(!z2);
            z3 = true;
        }
        if (c.q() && (isActivated = (checkableImageButton = this.d).isActivated()) != c.r()) {
            checkableImageButton.setActivated(!isActivated);
        } else {
            z4 = z3;
        }
        if (!z && !z4) {
            return;
        }
        g();
    }

    public final void i() {
        AccessibilityManager accessibilityManager;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.s;
        if (touchExplorationStateChangeListener != null && (accessibilityManager = this.r) != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
    }

    final void j(boolean z) {
        this.d.a(z);
    }

    final void k(CharSequence charSequence) {
        if (d() != charSequence) {
            CheckableImageButton checkableImageButton = this.d;
            checkableImageButton.setContentDescription(charSequence);
            ush.p(checkableImageButton, charSequence);
        }
    }

    final void l(int i) {
        boolean z;
        Drawable drawable;
        if (this.e == i) {
            return;
        }
        vnv c = c();
        i();
        CharSequence charSequence = null;
        this.s = null;
        c.j();
        this.e = i;
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((voh) it.next()).a();
        }
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        m(z);
        vnv c2 = c();
        int i2 = this.n.c;
        if (i2 == 0) {
            i2 = c2.b();
        }
        if (i2 != 0) {
            drawable = a.bt(getContext(), i2);
        } else {
            drawable = null;
        }
        CheckableImageButton checkableImageButton = this.d;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ush.j(this.a, checkableImageButton, this.f, this.g);
            g();
        }
        j(c2.s());
        TextInputLayout textInputLayout = this.a;
        int i3 = textInputLayout.m;
        if (c2.o(i3)) {
            c2.i();
            this.s = c2.A();
            e();
            ush.n(checkableImageButton, c2.c());
            int a = c2.a();
            if (a != 0) {
                charSequence = getResources().getText(a);
            }
            k(charSequence);
            EditText editText = this.j;
            if (editText != null) {
                c2.g(editText);
                o(c2);
            }
            ush.j(textInputLayout, checkableImageButton, this.f, this.g);
            h(true);
            return;
        }
        throw new IllegalStateException(a.bY(i, i3, "The current box background mode ", " is not supported by the end icon mode "));
    }

    public final void m(boolean z) {
        int i;
        EditText editText;
        if (s() != z) {
            if (!z && this.d.hasFocus() && (editText = this.j) != null) {
                editText.requestFocus();
            }
            CheckableImageButton checkableImageButton = this.d;
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            checkableImageButton.setVisibility(i);
            v();
            q();
            this.a.C();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.b;
        checkableImageButton.setImageDrawable(drawable);
        p();
        ush.j(this.a, checkableImageButton, this.c, this.m);
    }

    public final void o(vnv vnvVar) {
        EditText editText = this.j;
        if (editText != null) {
            if (vnvVar.d() != null) {
                editText.setOnFocusChangeListener(vnvVar.d());
            }
            if (vnvVar.e() != null) {
                this.d.setOnFocusChangeListener(vnvVar.e());
            }
        }
    }

    public final void p() {
        CheckableImageButton checkableImageButton = this.b;
        int i = 8;
        if (checkableImageButton.getDrawable() != null) {
            TextInputLayout textInputLayout = this.a;
            if (textInputLayout.d.g && textInputLayout.B()) {
                i = 0;
            }
        }
        checkableImageButton.setVisibility(i);
        v();
        q();
        if (!r()) {
            this.a.C();
        }
    }

    public final void q() {
        TextInputLayout textInputLayout = this.a;
        if (textInputLayout.c == null) {
            return;
        }
        int i = 0;
        if (!s() && !t()) {
            i = textInputLayout.c.getPaddingEnd();
        }
        this.i.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.f57050_resource_name_obfuscated_res_0x7f0706e5), textInputLayout.c.getPaddingTop(), i, textInputLayout.c.getPaddingBottom());
    }

    public final boolean r() {
        if (this.e != 0) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        if (this.l.getVisibility() == 0 && this.d.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        if (this.b.getVisibility() == 0) {
            return true;
        }
        return false;
    }
}

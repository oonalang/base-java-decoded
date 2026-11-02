package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.autofill.AutofillId;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final /* synthetic */ int s = 0;
    private static final int[][] t = {new int[]{16842919}, new int[0]};
    private int A;
    private int B;
    private int C;
    private ColorStateList D;
    private int E;
    private cla F;
    private cla G;
    private ColorStateList H;
    private ColorStateList I;
    private ColorStateList J;
    private ColorStateList K;
    private boolean L;
    private CharSequence M;
    private vle N;
    private vle O;
    private StateListDrawable P;
    private boolean Q;
    private vle R;
    private vle S;
    private vll T;
    private boolean U;
    private final int V;
    private int W;
    public final vod a;
    private ValueAnimator aA;
    private boolean aB;
    private boolean aC;
    private int aa;
    private int ab;
    private int ac;
    private int ad;
    private int ae;
    private final Rect af;
    private final Rect ag;
    private final RectF ah;
    private Drawable ai;
    private int aj;
    private Drawable ak;
    private int al;
    private Drawable am;
    private ColorStateList an;
    private ColorStateList ao;
    private int ap;
    private int aq;
    private int ar;
    private ColorStateList as;
    private int at;
    private int au;
    private int av;
    private int aw;
    private int ax;
    private boolean ay;
    private boolean az;
    public final vnu b;
    public EditText c;
    public final vnx d;
    public boolean e;
    public int f;
    public boolean g;
    public TextView h;
    public CharSequence i;
    public boolean j;
    public TextView k;
    public boolean l;
    public int m;
    public final LinkedHashSet n;
    public int o;
    public boolean p;
    public final vhp q;
    public boolean r;
    private final FrameLayout u;
    private final int v;
    private CharSequence w;
    private int x;
    private int y;
    private int z;

    /* JADX WARN: Removed duplicated region for block: B:109:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextInputLayout(android.content.Context r20, android.util.AttributeSet r21, int r22) {
        /*
            Method dump skipped, instructions count: 1241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private final int D() {
        if (this.L) {
            int i = this.m;
            if (i != 0) {
                if (i == 2) {
                    boolean aa = aa();
                    vhp vhpVar = this.q;
                    if (aa) {
                        return (int) (vhpVar.c() / 2.0f);
                    }
                    return Math.max(0, (int) (vhpVar.c() - (vhpVar.b() / 2.0f)));
                }
            } else {
                return (int) this.q.c();
            }
        }
        return 0;
    }

    private final int E(int i, boolean z) {
        int a;
        if (!z) {
            if (g() != null) {
                a = this.a.a();
            }
            a = this.c.getCompoundPaddingLeft();
        } else {
            if (h() != null) {
                a = this.b.a();
            }
            a = this.c.getCompoundPaddingLeft();
        }
        return i + a;
    }

    private final int F(int i, boolean z) {
        int a;
        if (!z) {
            if (h() != null) {
                a = this.b.a();
            }
            a = this.c.getCompoundPaddingRight();
        } else {
            if (g() != null) {
                a = this.a.a();
            }
            a = this.c.getCompoundPaddingRight();
        }
        return i - a;
    }

    private final Rect G(Rect rect) {
        if (this.c != null) {
            Rect rect2 = this.ag;
            boolean f = vgc.f(this);
            rect2.bottom = rect.bottom;
            int i = this.m;
            if (i != 1) {
                if (i != 2) {
                    rect2.left = E(rect.left, f);
                    rect2.top = getPaddingTop();
                    rect2.right = F(rect.right, f);
                    return rect2;
                }
                rect2.left = rect.left + this.c.getPaddingLeft();
                rect2.top = rect.top - D();
                rect2.right = rect.right - this.c.getPaddingRight();
                return rect2;
            }
            rect2.left = E(rect.left, f);
            rect2.top = rect.top + this.W;
            rect2.right = F(rect.right, f);
            return rect2;
        }
        throw new IllegalStateException();
    }

    private final Drawable H() {
        vle vleVar = this.O;
        if (vleVar == null) {
            vle J = J(true);
            this.O = J;
            return J;
        }
        return vleVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cli, cla, cme] */
    private final cla I() {
        ?? cmeVar = new cme();
        cmeVar.b = uwm.A(getContext(), R.attr.f22850_resource_name_obfuscated_res_0x7f0408a7, 87);
        cmeVar.c = vgc.c(getContext(), R.attr.f22950_resource_name_obfuscated_res_0x7f0408b1, vcf.a);
        return cmeVar;
    }

    private final vle J(boolean z) {
        float dimensionPixelOffset;
        float f;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.f58670_resource_name_obfuscated_res_0x7f0707e2);
        EditText editText = this.c;
        if (editText instanceof voa) {
            dimensionPixelOffset = ((voa) editText).c;
        } else {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f54600_resource_name_obfuscated_res_0x7f070549);
        }
        if (true != z) {
            f = 0.0f;
        } else {
            f = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen.f58110_resource_name_obfuscated_res_0x7f070788);
        ColorStateList colorStateList = null;
        vta vtaVar = new vta((char[]) null);
        vtaVar.k(f);
        vtaVar.l(f);
        vtaVar.i(dimensionPixelOffset2);
        vtaVar.j(dimensionPixelOffset2);
        vll vllVar = new vll(vtaVar);
        EditText editText2 = this.c;
        if (editText2 instanceof voa) {
            colorStateList = ((voa) editText2).d;
        }
        Context context = getContext();
        int i = vle.B;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(ukq.e(context, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7, vle.class.getSimpleName()));
        }
        vle vleVar = new vle();
        vleVar.H(context);
        vleVar.K(colorStateList);
        vleVar.J(dimensionPixelOffset);
        vleVar.v(vllVar);
        vlc vlcVar = vleVar.p;
        if (vlcVar.i == null) {
            vlcVar.i = new Rect();
        }
        vleVar.p.i.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        vleVar.invalidateSelf();
        return vleVar;
    }

    private final void K() {
        if (this.c != null && this.m == 1) {
            if (!aa()) {
                EditText editText = this.c;
                editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.q.c() + this.v), this.c.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.f56960_resource_name_obfuscated_res_0x7f0706dc));
            } else if (uwm.y(getContext())) {
                EditText editText2 = this.c;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.f56990_resource_name_obfuscated_res_0x7f0706df), this.c.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.f56980_resource_name_obfuscated_res_0x7f0706de));
            } else if (uwm.x(getContext())) {
                EditText editText3 = this.c;
                editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.f56970_resource_name_obfuscated_res_0x7f0706dd), this.c.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.f56960_resource_name_obfuscated_res_0x7f0706dc));
            }
        }
    }

    private final void L() {
        ColorStateList valueOf;
        vle vleVar = this.N;
        if (vleVar == null) {
            return;
        }
        vll D = vleVar.D();
        vll vllVar = this.T;
        if (D != vllVar) {
            this.N.v(vllVar);
        }
        if (this.m == 2 && Y()) {
            this.N.N(this.aa, this.ad);
        }
        int i = this.ae;
        if (this.m == 1) {
            i = bjl.c(this.ae, ukq.d(getContext(), R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7, 0));
        }
        this.ae = i;
        this.N.K(ColorStateList.valueOf(i));
        vle vleVar2 = this.R;
        if (vleVar2 != null && this.S != null) {
            if (Y()) {
                if (this.c.isFocused()) {
                    valueOf = ColorStateList.valueOf(this.ap);
                } else {
                    valueOf = ColorStateList.valueOf(this.ad);
                }
                vleVar2.K(valueOf);
                this.S.K(ColorStateList.valueOf(this.ad));
            }
            invalidate();
        }
        w();
    }

    private final void M() {
        if (Z()) {
            ((vnm) this.N).a(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private final void N() {
        TextView textView = this.k;
        if (textView != null && this.j) {
            textView.setText((CharSequence) null);
            clm.b(this.u, this.G);
            this.k.setVisibility(4);
        }
    }

    private final void O() {
        int i = this.m;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    if (this.L && !(this.N instanceof vnm)) {
                        vll vllVar = this.T;
                        int i2 = vnm.b;
                        if (vllVar == null) {
                            vllVar = new vll();
                        }
                        this.N = new vnm(new vnk(vllVar, new RectF()));
                    } else {
                        this.N = new vle(this.T);
                    }
                    this.R = null;
                    this.S = null;
                } else {
                    throw new IllegalArgumentException(i + " is illegal; only @BoxBackgroundMode constants are supported.");
                }
            } else {
                this.N = new vle(this.T);
                this.R = new vle();
                this.S = new vle();
            }
        } else {
            this.N = null;
            this.R = null;
            this.S = null;
        }
        w();
        z();
        if (this.m == 1) {
            if (uwm.y(getContext())) {
                this.W = getResources().getDimensionPixelSize(R.dimen.f57010_resource_name_obfuscated_res_0x7f0706e1);
            } else if (uwm.x(getContext())) {
                this.W = getResources().getDimensionPixelSize(R.dimen.f57000_resource_name_obfuscated_res_0x7f0706e0);
            }
        }
        K();
        if (this.m != 0) {
            V();
        }
        EditText editText = this.c;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.m;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(H());
                } else if (i3 == 1) {
                    if (this.P == null) {
                        StateListDrawable stateListDrawable = new StateListDrawable();
                        this.P = stateListDrawable;
                        stateListDrawable.addState(new int[]{16842922}, H());
                        this.P.addState(new int[0], J(false));
                    }
                    autoCompleteTextView.setDropDownBackgroundDrawable(this.P);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void P() {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.P():void");
    }

    private static void Q(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                Q((ViewGroup) childAt, z);
            }
        }
    }

    private final void R(boolean z) {
        if (this.j == z) {
            return;
        }
        TextView textView = this.k;
        if (z) {
            if (textView != null) {
                this.u.addView(textView);
                this.k.setVisibility(0);
            }
        } else {
            if (textView != null) {
                textView.setVisibility(8);
            }
            this.k = null;
        }
        this.j = z;
    }

    private final void S() {
        Editable text;
        if (this.h != null) {
            EditText editText = this.c;
            if (editText == null) {
                text = null;
            } else {
                text = editText.getText();
            }
            u(text);
        }
    }

    private final void T() {
        int i;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.h;
        if (textView != null) {
            if (this.g) {
                i = this.B;
            } else {
                i = this.C;
            }
            t(textView, i);
            if (!this.g && (colorStateList2 = this.H) != null) {
                this.h.setTextColor(colorStateList2);
            }
            if (this.g && (colorStateList = this.I) != null) {
                this.h.setTextColor(colorStateList);
            }
        }
    }

    private final void U() {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.J;
        if (colorStateList2 == null) {
            colorStateList2 = ukq.g(getContext(), R.attr.f14490_resource_name_obfuscated_res_0x7f040499);
        }
        EditText editText = this.c;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable != null) {
                textCursorDrawable2 = this.c.getTextCursorDrawable();
                Drawable mutate = textCursorDrawable2.mutate();
                if ((B() || (this.h != null && this.g)) && (colorStateList = this.K) != null) {
                    colorStateList2 = colorStateList;
                }
                mutate.setTintList(colorStateList2);
            }
        }
    }

    private final void V() {
        if (this.m != 1) {
            FrameLayout frameLayout = this.u;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int D = D();
            if (D != layoutParams.topMargin) {
                layoutParams.topMargin = D;
                frameLayout.requestLayout();
            }
        }
    }

    private final void W() {
        Editable text;
        EditText editText = this.c;
        if (editText == null) {
            text = null;
        } else {
            text = editText.getText();
        }
        y(text);
    }

    private final void X(boolean z, boolean z2) {
        int defaultColor = this.as.getDefaultColor();
        int colorForState = this.as.getColorForState(new int[]{16843623, 16842910}, defaultColor);
        int colorForState2 = this.as.getColorForState(new int[]{16843518, 16842910}, defaultColor);
        if (z) {
            defaultColor = colorForState2;
        } else if (z2) {
            defaultColor = colorForState;
        }
        this.ad = defaultColor;
    }

    private final boolean Y() {
        if (this.aa >= 0 && this.ad != 0) {
            return true;
        }
        return false;
    }

    private final boolean Z() {
        if (this.L && !TextUtils.isEmpty(this.M) && (this.N instanceof vnm)) {
            return true;
        }
        return false;
    }

    private final boolean aa() {
        if (this.q.q == 1) {
            return true;
        }
        return false;
    }

    private final boolean ab() {
        if (this.m == 1 && this.c.getMinLines() <= 1) {
            return true;
        }
        return false;
    }

    static /* synthetic */ int c(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    public final boolean A() {
        return this.d.n;
    }

    public final boolean B() {
        vnx vnxVar = this.d;
        if (vnxVar.e == 1 && vnxVar.h != null && !TextUtils.isEmpty(vnxVar.f)) {
            return true;
        }
        return false;
    }

    public final boolean C() {
        boolean z;
        if (this.c == null) {
            return false;
        }
        vod vodVar = this.a;
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if ((vodVar.c.getDrawable() != null || (g() != null && vodVar.a.getVisibility() == 0)) && vodVar.getMeasuredWidth() > 0) {
            int max = Math.max(0, vodVar.getMeasuredWidth() - this.c.getPaddingLeft());
            if (this.ai == null || this.aj != max) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.ai = colorDrawable;
                this.aj = max;
                colorDrawable.setBounds(0, 0, max, 1);
            }
            Drawable[] compoundDrawablesRelative = this.c.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.ai;
            if (drawable != drawable2) {
                this.c.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z = true;
            }
            z = false;
        } else {
            if (this.ai != null) {
                Drawable[] compoundDrawablesRelative2 = this.c.getCompoundDrawablesRelative();
                this.c.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.ai = null;
                z = true;
            }
            z = false;
        }
        vnu vnuVar = this.b;
        if ((vnuVar.t() || ((vnuVar.r() && vnuVar.s()) || vnuVar.h != null)) && vnuVar.getMeasuredWidth() > 0) {
            int measuredWidth = vnuVar.i.getMeasuredWidth() - this.c.getPaddingRight();
            if (vnuVar.t()) {
                checkableImageButton = vnuVar.b;
            } else if (vnuVar.r() && vnuVar.s()) {
                checkableImageButton = vnuVar.d;
            }
            if (checkableImageButton != null) {
                measuredWidth = measuredWidth + checkableImageButton.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart();
            }
            int max2 = Math.max(0, measuredWidth);
            Drawable[] compoundDrawablesRelative3 = this.c.getCompoundDrawablesRelative();
            Drawable drawable3 = this.ak;
            if (drawable3 != null) {
                if (this.al != max2) {
                    this.al = max2;
                    drawable3.setBounds(0, 0, max2, 1);
                    this.c.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.ak, compoundDrawablesRelative3[3]);
                    return true;
                }
            } else {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.ak = colorDrawable2;
                this.al = max2;
                colorDrawable2.setBounds(0, 0, max2, 1);
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.ak;
            if (drawable4 != drawable5) {
                this.am = drawable4;
                this.c.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.ak != null) {
            Drawable[] compoundDrawablesRelative4 = this.c.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.ak) {
                this.c.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.am, compoundDrawablesRelative4[3]);
            } else {
                z2 = z;
            }
            this.ak = null;
            return z2;
        }
        return z;
    }

    public final int a() {
        return this.b.e;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            FrameLayout frameLayout = this.u;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            V();
            EditText editText = (EditText) view;
            if (this.c == null) {
                if (a() != 3 && !(editText instanceof TextInputEditText)) {
                    Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
                }
                this.c = editText;
                int i2 = this.x;
                if (i2 != -1) {
                    p(i2);
                } else {
                    q(this.z);
                }
                int i3 = this.y;
                if (i3 != -1) {
                    n(i3);
                } else {
                    o(this.A);
                }
                this.Q = false;
                O();
                vog vogVar = new vog(this);
                EditText editText2 = this.c;
                if (editText2 != null) {
                    bni.q(editText2, vogVar);
                }
                vhp vhpVar = this.q;
                Typeface typeface = this.c.getTypeface();
                boolean F = vhpVar.F(typeface);
                boolean G = vhpVar.G(typeface);
                if (F || G) {
                    vhpVar.l(false);
                }
                vhpVar.y(this.c.getTextSize());
                float letterSpacing = this.c.getLetterSpacing();
                if (vhpVar.n != letterSpacing) {
                    vhpVar.n = letterSpacing;
                    vhpVar.l(false);
                }
                int gravity = this.c.getGravity();
                vhpVar.s((gravity & (-113)) | 48);
                vhpVar.x(gravity);
                this.o = editText.getMinimumHeight();
                this.c.addTextChangedListener(new voe(this, editText));
                if (this.an == null) {
                    this.an = this.c.getHintTextColors();
                }
                if (this.L) {
                    if (TextUtils.isEmpty(this.M)) {
                        CharSequence hint = this.c.getHint();
                        this.w = hint;
                        m(hint);
                        this.c.setHint((CharSequence) null);
                    }
                    this.l = true;
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    U();
                }
                if (this.h != null) {
                    u(this.c.getText());
                }
                v();
                this.d.b();
                this.a.bringToFront();
                vnu vnuVar = this.b;
                vnuVar.bringToFront();
                Iterator it = this.n.iterator();
                while (it.hasNext()) {
                    ((abke) it.next()).c(this);
                }
                vnuVar.q();
                if (!isEnabled()) {
                    editText.setEnabled(false);
                }
                x(false, true);
                return;
            }
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        super.addView(view, i, layoutParams);
    }

    public final int b() {
        TextView textView = this.d.h;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public final CheckableImageButton d() {
        return this.b.d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        AutofillId autofillId;
        EditText editText = this.c;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.w != null) {
            boolean z = this.l;
            this.l = false;
            CharSequence hint = editText.getHint();
            this.c.setHint(this.w);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.c.setHint(hint);
                this.l = z;
            }
        }
        autofillId = getAutofillId();
        viewStructure.setAutofillId(autofillId);
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.u;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.c) {
                newChild.setHint(f());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.r = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.r = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        vle vleVar;
        super.draw(canvas);
        if (this.L) {
            this.q.h(canvas);
        }
        if (this.S != null && (vleVar = this.R) != null) {
            vleVar.draw(canvas);
            if (this.c.isFocused()) {
                Rect bounds = this.S.getBounds();
                Rect bounds2 = this.R.getBounds();
                float f = this.q.a;
                int centerX = bounds2.centerX();
                bounds.left = vcf.b(centerX, bounds2.left, f);
                bounds.right = vcf.b(centerX, bounds2.right, f);
                this.S.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        boolean z;
        if (this.aB) {
            return;
        }
        boolean z2 = true;
        this.aB = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        vhp vhpVar = this.q;
        if (vhpVar != null) {
            z = vhpVar.H(drawableState);
        } else {
            z = false;
        }
        if (this.c != null) {
            if (!isLaidOut() || !isEnabled()) {
                z2 = false;
            }
            x(z2, false);
        }
        v();
        z();
        if (z) {
            invalidate();
        }
        this.aB = false;
    }

    public final CharSequence e() {
        vnx vnxVar = this.d;
        if (vnxVar.g) {
            return vnxVar.f;
        }
        return null;
    }

    public final CharSequence f() {
        if (this.L) {
            return this.M;
        }
        return null;
    }

    public final CharSequence g() {
        return this.a.b;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final int getBaseline() {
        EditText editText = this.c;
        if (editText != null) {
            return editText.getBaseline() + getPaddingTop() + D();
        }
        return super.getBaseline();
    }

    public final CharSequence h() {
        return this.b.h;
    }

    final void i(float f) {
        vhp vhpVar = this.q;
        if (vhpVar.a == f) {
            return;
        }
        if (this.aA == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.aA = valueAnimator;
            valueAnimator.setInterpolator(vgc.c(getContext(), R.attr.f22930_resource_name_obfuscated_res_0x7f0408af, vcf.b));
            this.aA.setDuration(uwm.A(getContext(), R.attr.f22830_resource_name_obfuscated_res_0x7f0408a5, 167));
            this.aA.addUpdateListener(new vdm(this, 6));
        }
        this.aA.setFloatValues(vhpVar.a, f);
        this.aA.start();
    }

    public final void j(boolean z) {
        this.b.m(z);
    }

    public final void k(boolean z) {
        vnx vnxVar = this.d;
        if (vnxVar.g == z) {
            return;
        }
        vnxVar.c();
        if (z) {
            vnxVar.h = new hv(vnxVar.a);
            vnxVar.h.setId(R.id.f179370_resource_name_obfuscated_res_0x7f0b297f);
            vnxVar.h.setTextAlignment(5);
            vnxVar.h(vnxVar.k);
            vnxVar.i(vnxVar.l);
            vnxVar.g(vnxVar.i);
            vnxVar.f(vnxVar.j);
            vnxVar.h.setVisibility(4);
            vnxVar.a(vnxVar.h, 0);
        } else {
            vnxVar.d();
            vnxVar.e(vnxVar.h, 0);
            vnxVar.h = null;
            TextInputLayout textInputLayout = vnxVar.b;
            textInputLayout.v();
            textInputLayout.z();
        }
        vnxVar.g = z;
    }

    public final void l(boolean z) {
        vnx vnxVar = this.d;
        if (vnxVar.n == z) {
            return;
        }
        vnxVar.c();
        if (z) {
            vnxVar.o = new hv(vnxVar.a);
            vnxVar.o.setId(R.id.f179380_resource_name_obfuscated_res_0x7f0b2980);
            vnxVar.o.setTextAlignment(5);
            vnxVar.o.setVisibility(4);
            vnxVar.o.setImportantForAccessibility(2);
            vnxVar.j(vnxVar.p);
            vnxVar.k(vnxVar.q);
            vnxVar.a(vnxVar.o, 1);
        } else {
            vnxVar.c();
            int i = vnxVar.d;
            if (i == 2) {
                vnxVar.e = 0;
            }
            vnxVar.l(i, vnxVar.e, vnxVar.m(vnxVar.o, ""));
            vnxVar.e(vnxVar.o, 1);
            vnxVar.o = null;
            TextInputLayout textInputLayout = vnxVar.b;
            textInputLayout.v();
            textInputLayout.z();
        }
        vnxVar.n = z;
    }

    public final void m(CharSequence charSequence) {
        if (this.L) {
            if (!TextUtils.equals(charSequence, this.M)) {
                this.M = charSequence;
                this.q.C(charSequence);
                if (!this.p) {
                    P();
                }
            }
            sendAccessibilityEvent(2048);
        }
    }

    public final void n(int i) {
        this.y = i;
        EditText editText = this.c;
        if (editText != null && i != -1) {
            editText.setMaxEms(i);
        }
    }

    public final void o(int i) {
        this.A = i;
        EditText editText = this.c;
        if (editText != null && i != -1) {
            editText.setMaxWidth(i);
        }
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.q.k(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        vnu vnuVar = this.b;
        vnuVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.aC = false;
        if (this.c != null) {
            int max = Math.max(vnuVar.getMeasuredHeight(), this.a.getMeasuredHeight());
            if (this.c.getMeasuredHeight() < max) {
                this.c.setMinimumHeight(max);
                z = true;
            }
        }
        boolean C = C();
        if (!z && !C) {
            return;
        }
        this.c.post(new vee(this, 12));
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float d;
        int i5;
        int compoundPaddingTop;
        int compoundPaddingBottom;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.c;
        if (editText != null) {
            Rect rect = this.af;
            vhq.a(this, editText, rect);
            if (this.R != null) {
                this.R.setBounds(rect.left, rect.bottom - this.ab, rect.right, rect.bottom);
            }
            if (this.S != null) {
                this.S.setBounds(rect.left, rect.bottom - this.ac, rect.right, rect.bottom);
            }
            if (this.L) {
                vhp vhpVar = this.q;
                vhpVar.y(this.c.getTextSize());
                int gravity = this.c.getGravity();
                vhpVar.s((gravity & (-113)) | 48);
                vhpVar.x(gravity);
                vhpVar.n(G(rect));
                if (this.c != null) {
                    Rect rect2 = this.ag;
                    if (aa()) {
                        d = vhpVar.e();
                    } else {
                        d = vhpVar.d() * vhpVar.i;
                    }
                    rect2.left = rect.left + this.c.getCompoundPaddingLeft();
                    if (ab()) {
                        compoundPaddingTop = (int) (rect.centerY() - (d / 2.0f));
                    } else {
                        if (this.m == 0 && !aa()) {
                            i5 = (int) (vhpVar.e() / 2.0f);
                        } else {
                            i5 = 0;
                        }
                        compoundPaddingTop = (rect.top + this.c.getCompoundPaddingTop()) - i5;
                    }
                    rect2.top = compoundPaddingTop;
                    rect2.right = rect.right - this.c.getCompoundPaddingRight();
                    if (ab()) {
                        compoundPaddingBottom = (int) (rect2.top + d);
                    } else {
                        compoundPaddingBottom = rect.bottom - this.c.getCompoundPaddingBottom();
                    }
                    rect2.bottom = compoundPaddingBottom;
                    vhpVar.t(rect2.left, rect2.top, rect2.right, rect2.bottom, true);
                    vhpVar.l(false);
                    if (Z() && !this.p) {
                        P();
                        return;
                    }
                    return;
                }
                throw new IllegalStateException();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        float e;
        boolean z;
        float f;
        EditText editText;
        super.onMeasure(i, i2);
        if (!this.aC) {
            this.b.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.aC = true;
        }
        if (this.k != null && (editText = this.c) != null) {
            this.k.setGravity(editText.getGravity());
            this.k.setPadding(this.c.getCompoundPaddingLeft(), this.c.getCompoundPaddingTop(), this.c.getCompoundPaddingRight(), this.c.getCompoundPaddingBottom());
        }
        this.b.q();
        if (!aa()) {
            int measuredWidth = (this.c.getMeasuredWidth() - this.c.getCompoundPaddingLeft()) - this.c.getCompoundPaddingRight();
            vhp vhpVar = this.q;
            TextPaint textPaint = vhpVar.m;
            vhpVar.i(textPaint);
            float f2 = measuredWidth;
            vhpVar.s = vhpVar.g(vhpVar.r, textPaint, vhpVar.k, (vhpVar.g / vhpVar.f) * f2, vhpVar.l).getHeight();
            vhpVar.j(textPaint);
            vhpVar.t = vhpVar.g(vhpVar.q, textPaint, vhpVar.k, f2, vhpVar.l).getHeight();
            Rect rect = this.af;
            vhq.a(this, this.c, rect);
            vhpVar.n(G(rect));
            V();
            K();
            if (this.c != null) {
                int i3 = vhpVar.t;
                if (i3 != -1) {
                    e = i3;
                } else {
                    e = vhpVar.e();
                }
                float f3 = 0.0f;
                if (this.i != null) {
                    TextPaint textPaint2 = new TextPaint(129);
                    textPaint2.set(this.k.getPaint());
                    textPaint2.setTextSize(this.k.getTextSize());
                    textPaint2.setTypeface(this.k.getTypeface());
                    textPaint2.setLetterSpacing(this.k.getLetterSpacing());
                    try {
                        vhx vhxVar = new vhx(this.i, textPaint2, measuredWidth);
                        if (getLayoutDirection() == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        vhxVar.e = z;
                        vhxVar.d = true;
                        vhxVar.b(this.k.getLineSpacingExtra(), this.k.getLineSpacingMultiplier());
                        vhxVar.g = new abke(this);
                        StaticLayout a = vhxVar.a();
                        if (this.m == 1) {
                            f = vhpVar.c() + this.W + this.v;
                        } else {
                            f = 0.0f;
                        }
                        f3 = a.getHeight() + f;
                    } catch (vhw e2) {
                        Log.e("TextInputLayout", e2.getCause().getMessage(), e2);
                    }
                }
                float max = Math.max(e, f3);
                if (this.c.getMeasuredHeight() < max) {
                    this.c.setMinimumHeight(Math.round(max));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onRestoreInstanceState(android.os.Parcelable r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.voi
            if (r0 != 0) goto L8
            super.onRestoreInstanceState(r6)
            return
        L8:
            voi r6 = (defpackage.voi) r6
            android.os.Parcelable r0 = r6.d
            super.onRestoreInstanceState(r0)
            java.lang.CharSequence r0 = r6.a
            vnx r1 = r5.d
            boolean r2 = r1.g
            r3 = 1
            if (r2 != 0) goto L22
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 == 0) goto L1f
            goto L47
        L1f:
            r5.k(r3)
        L22:
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L44
            r1.c()
            r1.f = r0
            android.widget.TextView r2 = r1.h
            r2.setText(r0)
            int r2 = r1.d
            if (r2 == r3) goto L38
            r1.e = r3
        L38:
            int r3 = r1.e
            android.widget.TextView r4 = r1.h
            boolean r0 = r1.m(r4, r0)
            r1.l(r2, r3, r0)
            goto L47
        L44:
            r1.d()
        L47:
            boolean r6 = r6.b
            if (r6 == 0) goto L56
            vee r6 = new vee
            r0 = 13
            r1 = 0
            r6.<init>(r5, r0, r1)
            r5.post(r6)
        L56:
            r5.requestLayout()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.onRestoreInstanceState(android.os.Parcelable):void");
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z != this.U) {
            vky vkyVar = this.T.b;
            RectF rectF = this.ah;
            float a = vkyVar.a(rectF);
            float a2 = this.T.c.a(rectF);
            float a3 = this.T.e.a(rectF);
            float a4 = this.T.d.a(rectF);
            vll vllVar = this.T;
            vla vlaVar = vllVar.j;
            vla vlaVar2 = vllVar.k;
            vla vlaVar3 = vllVar.m;
            vla vlaVar4 = vllVar.l;
            vta vtaVar = new vta((char[]) null);
            vtaVar.q(vlaVar2);
            vtaVar.r(vlaVar);
            vtaVar.o(vlaVar4);
            vtaVar.p(vlaVar3);
            vtaVar.k(a2);
            vtaVar.l(a);
            vtaVar.i(a4);
            vtaVar.j(a3);
            vll vllVar2 = new vll(vtaVar);
            this.U = z;
            vle vleVar = this.N;
            if (vleVar != null && vleVar.D() != vllVar2) {
                this.T = vllVar2;
                L();
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        voi voiVar = new voi(super.onSaveInstanceState());
        if (B()) {
            voiVar.a = e();
        }
        vnu vnuVar = this.b;
        boolean z = false;
        if (vnuVar.r() && vnuVar.d.a) {
            z = true;
        }
        voiVar.b = z;
        return voiVar;
    }

    public final void p(int i) {
        this.x = i;
        EditText editText = this.c;
        if (editText != null && i != -1) {
            editText.setMinEms(i);
        }
    }

    public final void q(int i) {
        this.z = i;
        EditText editText = this.c;
        if (editText != null && i != -1) {
            editText.setMinWidth(i);
        }
    }

    public final void r(int i) {
        this.E = i;
        TextView textView = this.k;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public final void s(ColorStateList colorStateList) {
        if (this.D != colorStateList) {
            this.D = colorStateList;
            TextView textView = this.k;
            if (textView != null && colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        Q(this, z);
        super.setEnabled(z);
    }

    public final void t(TextView textView, int i) {
        try {
            textView.setTextAppearance(i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(R.style.f274470_resource_name_obfuscated_res_0x7f1507a7);
        textView.setTextColor(getContext().getColor(R.color.f31400_resource_name_obfuscated_res_0x7f0600e2));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(android.text.Editable r12) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.u(android.text.Editable):void");
    }

    public final void v() {
        Drawable background;
        TextView textView;
        EditText editText = this.c;
        if (editText != null && this.m == 0 && (background = editText.getBackground()) != null) {
            Rect rect = il.a;
            Drawable mutate = background.mutate();
            if (B()) {
                mutate.setColorFilter(gs.b(b(), PorterDuff.Mode.SRC_IN));
            } else if (this.g && (textView = this.h) != null) {
                mutate.setColorFilter(gs.b(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
            } else {
                mutate.clearColorFilter();
                this.c.refreshDrawableState();
            }
        }
    }

    public final void w() {
        Drawable drawable;
        EditText editText = this.c;
        if (editText != null && this.N != null) {
            if ((this.Q || editText.getBackground() == null) && this.m != 0) {
                EditText editText2 = this.c;
                if ((editText2 instanceof AutoCompleteTextView) && !vla.d(editText2)) {
                    int c = ukq.c(this.c, R.attr.f14500_resource_name_obfuscated_res_0x7f04049a);
                    int i = this.m;
                    if (i == 2) {
                        Context context = getContext();
                        vle vleVar = this.N;
                        int[][] iArr = t;
                        int e = ukq.e(context, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7, "TextInputLayout");
                        vle vleVar2 = new vle(vleVar.D());
                        int f = ukq.f(c, e, 0.1f);
                        vleVar2.K(new ColorStateList(iArr, new int[]{f, 0}));
                        vleVar2.setTint(e);
                        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{f, e});
                        vle vleVar3 = new vle(vleVar.D());
                        vleVar3.setTint(-1);
                        drawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, vleVar2, vleVar3), vleVar});
                    } else if (i == 1) {
                        vle vleVar4 = this.N;
                        int i2 = this.ae;
                        drawable = new RippleDrawable(new ColorStateList(t, new int[]{ukq.f(c, i2, 0.1f), i2}), vleVar4, vleVar4);
                    } else {
                        drawable = null;
                    }
                } else {
                    drawable = this.N;
                }
                this.c.setBackground(drawable);
                this.Q = true;
            }
        }
    }

    public final void x(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        TextView textView;
        ColorStateList colorStateList2;
        boolean isEnabled = isEnabled();
        EditText editText = this.c;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z3 = true;
        } else {
            z3 = false;
        }
        EditText editText2 = this.c;
        if (editText2 != null && editText2.hasFocus()) {
            z4 = true;
        } else {
            z4 = false;
        }
        ColorStateList colorStateList3 = this.an;
        if (colorStateList3 != null) {
            this.q.m(colorStateList3);
        }
        if (!isEnabled) {
            ColorStateList colorStateList4 = this.an;
            int i = this.ax;
            if (colorStateList4 != null) {
                i = colorStateList4.getColorForState(new int[]{-16842910}, i);
            }
            this.q.m(ColorStateList.valueOf(i));
        } else if (B()) {
            vhp vhpVar = this.q;
            TextView textView2 = this.d.h;
            if (textView2 != null) {
                colorStateList2 = textView2.getTextColors();
            } else {
                colorStateList2 = null;
            }
            vhpVar.m(colorStateList2);
        } else if (this.g && (textView = this.h) != null) {
            this.q.m(textView.getTextColors());
        } else if (z4 && (colorStateList = this.ao) != null) {
            this.q.r(colorStateList);
        }
        if (!z3 && this.ay && (!isEnabled() || !z4)) {
            if (z2 || !this.p) {
                ValueAnimator valueAnimator = this.aA;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.aA.cancel();
                }
                if (z && this.az) {
                    i(0.0f);
                } else {
                    this.q.z(0.0f);
                }
                if (Z() && !((vnm) this.N).a.w.isEmpty()) {
                    M();
                }
                this.p = true;
                N();
                this.a.c(true);
                this.b.f(true);
            }
        } else if (!z2 && !this.p) {
        } else {
            ValueAnimator valueAnimator2 = this.aA;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.aA.cancel();
            }
            if (z && this.az) {
                i(1.0f);
            } else {
                this.q.z(1.0f);
            }
            this.p = false;
            if (Z()) {
                P();
            }
            W();
            this.a.c(false);
            this.b.f(false);
        }
    }

    public final void y(Editable editable) {
        if (c(editable) == 0 && !this.p) {
            if (this.k != null && this.j && !TextUtils.isEmpty(this.i)) {
                this.k.setText(this.i);
                clm.b(this.u, this.F);
                this.k.setVisibility(0);
                this.k.bringToFront();
                return;
            }
            return;
        }
        N();
    }

    public final void z() {
        boolean z;
        boolean z2;
        int i;
        TextView textView;
        int i2;
        int i3;
        EditText editText;
        EditText editText2;
        if (this.N != null && this.m != 0) {
            if (!isFocused() && ((editText2 = this.c) == null || !editText2.hasFocus())) {
                z = false;
            } else {
                z = true;
            }
            if (!isHovered() && ((editText = this.c) == null || !editText.isHovered())) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!isEnabled()) {
                this.ad = this.ax;
            } else if (B()) {
                if (this.as != null) {
                    X(z, z2);
                } else {
                    this.ad = b();
                }
            } else {
                if (this.g && (textView = this.h) != null) {
                    if (this.as != null) {
                        X(z, z2);
                    } else {
                        i = textView.getCurrentTextColor();
                    }
                } else if (z) {
                    i = this.ar;
                } else if (z2) {
                    i = this.aq;
                } else {
                    i = this.ap;
                }
                this.ad = i;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                U();
            }
            vnu vnuVar = this.b;
            vnuVar.p();
            TextInputLayout textInputLayout = vnuVar.a;
            ush.l(textInputLayout, vnuVar.b, vnuVar.c);
            vnuVar.g();
            if (vnuVar.c().u()) {
                if (textInputLayout.B() && vnuVar.b() != null) {
                    Drawable mutate = vnuVar.b().mutate();
                    mutate.setTint(textInputLayout.b());
                    vnuVar.d.setImageDrawable(mutate);
                } else {
                    ush.j(textInputLayout, vnuVar.d, vnuVar.f, vnuVar.g);
                }
            }
            this.a.d();
            if (this.m == 2) {
                int i4 = this.aa;
                if (z && isEnabled()) {
                    i3 = this.ac;
                    this.aa = i3;
                } else {
                    i3 = this.ab;
                    this.aa = i3;
                }
                if (i3 != i4 && Z() && !this.p) {
                    M();
                    P();
                }
            }
            if (this.m == 1) {
                if (!isEnabled()) {
                    this.ae = this.au;
                } else {
                    if (z2 && !z) {
                        i2 = this.aw;
                    } else if (z) {
                        i2 = this.av;
                    } else {
                        i2 = this.at;
                    }
                    this.ae = i2;
                }
            }
            L();
            if (a() == 3) {
                EditText editText3 = this.c;
                if ((editText3 instanceof AutoCompleteTextView) && !vla.d(editText3)) {
                    d().setFocusable(false);
                    d().setClickable(false);
                    return;
                }
                d().setFocusable(true);
                d().setClickable(true);
            }
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f26930_resource_name_obfuscated_res_0x7f040a94);
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }
}

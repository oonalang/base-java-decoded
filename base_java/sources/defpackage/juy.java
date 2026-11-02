package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: juy  reason: default package */
/* loaded from: classes.dex */
public final class juy {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/statustext/StatusViewController");
    public View a;
    public TextView b;
    private final pmk d;
    private final pvp e;
    private SoftKeyboardView f;
    private View.OnLayoutChangeListener g;
    private CharSequence h;

    public juy(pmk pmkVar, pvp pvpVar) {
        this.d = pmkVar;
        this.e = pvpVar;
    }

    public static void c(View view) {
        if (view != null) {
            view.setPadding(0, 0, 0, 0);
        }
    }

    private final int j(int i) {
        View findViewById;
        SoftKeyboardView softKeyboardView = this.f;
        if (softKeyboardView == null || (findViewById = softKeyboardView.findViewById(i)) == null || findViewById.getVisibility() != 0) {
            return 0;
        }
        int measuredWidth = findViewById.getMeasuredWidth();
        if (measuredWidth == 0) {
            findViewById.measure(0, 0);
            measuredWidth = findViewById.getMeasuredWidth();
        }
        return measuredWidth + k(findViewById);
    }

    private static int k(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        }
        return 0;
    }

    public final int a() {
        View view = this.a;
        if (view == null) {
            return 0;
        }
        return view.getWidth();
    }

    public final void b(boolean z) {
        View.OnLayoutChangeListener onLayoutChangeListener;
        View view = this.a;
        if (view != null && (onLayoutChangeListener = this.g) != null) {
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
            this.g = null;
        }
        this.d.g(this.e, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26, false, true, z);
        c(this.b);
    }

    public final void d(wfr wfrVar, int i, View view) {
        int i2;
        int i3;
        if (view == null) {
            return;
        }
        int j = j(R.id.key_pos_header_end_extra_key) - j(R.id.key_pos_header_start_extra_key);
        if (j != 0) {
            int i4 = ((wkw) wfrVar).d;
            int i5 = 0;
            for (int i6 = 0; i6 < i4; i6++) {
                View view2 = (View) wfrVar.get(i6);
                view2.measure(0, 0);
                i5 += view2.getMeasuredWidth() + k(view2);
            }
            if (i5 + Math.abs(j) <= i) {
                if (j > 0) {
                    i3 = j;
                    i2 = 0;
                } else {
                    i2 = -j;
                    i3 = 0;
                }
                if (view.getLayoutDirection() == 0) {
                    view.setPadding(i3, 0, i2, 0);
                    return;
                } else {
                    view.setPadding(i2, 0, i3, 0);
                    return;
                }
            }
            c(view);
            return;
        }
        c(view);
    }

    public final void e(CharSequence charSequence, pmj pmjVar) {
        f(pmjVar);
        h(charSequence);
    }

    public final void f(pmj pmjVar) {
        this.d.p(this.e, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26, false, pmjVar, true, false);
        if (!TextUtils.isEmpty(this.h)) {
            h(this.h);
        }
    }

    public final void g(SoftKeyboardView softKeyboardView) {
        this.f = softKeyboardView;
        if (softKeyboardView == null) {
            this.a = null;
            this.b = null;
            this.h = null;
            return;
        }
        View B = softKeyboardView.B(R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26, false);
        this.a = B;
        if (B == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/statustext/StatusViewController", "updateKeyboardView", 50, "StatusViewController.java")).t("Failed to inflate voice header view [UD]");
            this.b = null;
            return;
        }
        this.b = (TextView) B.findViewById(R.id.f181040_resource_name_obfuscated_res_0x7f0b2a38);
    }

    public final void h(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            this.h = charSequence;
        }
        TextView textView = this.b;
        if (textView != null) {
            tei.a(textView);
            textView.setText(charSequence);
            d(wfr.r(textView), a(), this.a);
            if (this.g == null) {
                how howVar = new how(this, new AtomicBoolean(false), textView, 2);
                this.g = howVar;
                View view = this.a;
                if (view != null) {
                    view.addOnLayoutChangeListener(howVar);
                }
            }
        }
    }

    public final boolean i() {
        View view = this.a;
        if (view != null && view.getVisibility() == 0) {
            return true;
        }
        return false;
    }
}

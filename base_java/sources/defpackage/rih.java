package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rih  reason: default package */
/* loaded from: classes2.dex */
final class rih implements riu {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale");
    private final Resources b;
    private final qec c;
    private final float d;

    public rih(Resources resources, qec qecVar, float f) {
        this.b = resources;
        this.c = qecVar;
        this.d = f;
    }

    private final int f(int i, DisplayMetrics displayMetrics, int i2, int i3) {
        return ((int) this.c.c(displayMetrics, this.d, (i - i2) - i3)) + i2 + i3;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList a() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList b() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ ColorStateList c() {
        return null;
    }

    @Override // defpackage.riu
    public final /* synthetic */ Drawable d(Context context) {
        return null;
    }

    @Override // defpackage.riu
    public final void e(View view) {
        Objects.requireNonNull(view);
        Objects.checkIndex(0, 3);
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            pua.V(textView, this.c, this.d);
            textView.setTag(R.id.f88380_resource_name_obfuscated_res_0x7f0b040a, Boolean.TRUE);
        } else if (view instanceof qeb) {
            ((qeb) view).g(this.c, this.d);
        } else {
            DisplayMetrics displayMetrics = this.b.getDisplayMetrics();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale", "applyToView", 62, "PropertyNonLinearScale.java")).t("Cannot adjusted view size since the layoutParams is null.");
                return;
            }
            int i = layoutParams.width;
            int i2 = layoutParams.height;
            int paddingStart = view.getPaddingStart();
            int paddingEnd = view.getPaddingEnd();
            int paddingTop = view.getPaddingTop();
            int paddingBottom = view.getPaddingBottom();
            if (i > 0) {
                layoutParams.width = f(i, displayMetrics, paddingStart, paddingEnd);
            }
            if (i2 > 0) {
                layoutParams.height = f(i2, displayMetrics, paddingTop, paddingBottom);
            }
            if (i > 0 || i2 > 0) {
                view.setLayoutParams(layoutParams);
            }
            int i3 = layoutParams.height;
            int i4 = layoutParams.width;
        }
    }
}

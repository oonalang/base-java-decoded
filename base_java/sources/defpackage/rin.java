package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: rin  reason: default package */
/* loaded from: classes2.dex */
final class rin implements riu {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyViewMargin");
    private final float b;
    private final float c;
    private final float d;
    private final float e;
    private final float f;
    private final float g;
    private final float h;
    private final float i;

    public rin(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = f8;
    }

    private static int f(int i, float f, float f2) {
        return Math.max(0, (int) Math.floor((i * f) + f2));
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
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.leftMargin = f(marginLayoutParams.leftMargin, this.f, this.b);
            marginLayoutParams.topMargin = f(marginLayoutParams.topMargin, this.g, this.c);
            marginLayoutParams.rightMargin = f(marginLayoutParams.rightMargin, this.h, this.d);
            marginLayoutParams.bottomMargin = f(marginLayoutParams.bottomMargin, this.i, this.e);
            view.setLayoutParams(marginLayoutParams);
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyViewMargin", "apply", 48, "PropertyViewMargin.java")).w("No MarginLayoutParams found. tag: %s", view.getTag());
    }
}

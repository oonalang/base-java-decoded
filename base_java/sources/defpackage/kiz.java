package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kiz  reason: default package */
/* loaded from: classes2.dex */
final class kiz implements View.OnAttachStateChangeListener {
    final /* synthetic */ Context a;
    final /* synthetic */ View b;
    final /* synthetic */ Rect c;
    private onu d;

    public kiz(kja kjaVar, Context context, View view, Rect rect) {
        this.a = context;
        this.b = view;
        this.c = rect;
        Objects.requireNonNull(kjaVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Context context = this.a;
        int[] iArr = {ryu.n(context.getTheme(), 0, R.attr.f15360_resource_name_obfuscated_res_0x7f0404f3), ryu.n(context.getTheme(), 0, R.attr.f14980_resource_name_obfuscated_res_0x7f0404cc), ryu.n(context.getTheme(), 0, R.attr.f15160_resource_name_obfuscated_res_0x7f0404df)};
        View view2 = this.b;
        Drawable background = view2.getBackground();
        wnw wnwVar = kja.a;
        float f = 0.0f;
        if (background instanceof InsetDrawable) {
            Drawable drawable = ((InsetDrawable) background).getDrawable();
            if (drawable instanceof RippleDrawable) {
                Drawable findDrawableByLayerId = ((RippleDrawable) drawable).findDrawableByLayerId(16908334);
                if (findDrawableByLayerId instanceof GradientDrawable) {
                    f = ((GradientDrawable) findDrawableByLayerId).getCornerRadius();
                }
            }
        }
        onu onuVar = new onu(f, view2, kja.b, iArr, null);
        this.d = onuVar;
        Rect rect = this.c;
        onuVar.e = new int[]{rect.left, rect.top, rect.right, rect.bottom};
        this.d.d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        onu onuVar = this.d;
        if (onuVar != null && onuVar.c()) {
            this.d.b();
        }
    }
}

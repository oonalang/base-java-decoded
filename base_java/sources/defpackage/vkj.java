package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vkj  reason: default package */
/* loaded from: classes3.dex */
public final class vkj extends ha {
    private static final int[][] a = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    private ColorStateList b;
    private boolean c;

    public vkj(Context context, AttributeSet attributeSet) {
        super(vok.a(context, attributeSet, R.attr.f24200_resource_name_obfuscated_res_0x7f040947, R.style.f288500_resource_name_obfuscated_res_0x7f1510d3), attributeSet);
        ColorStateList v;
        Context context2 = getContext();
        TypedArray a2 = vic.a(context2, attributeSet, vkk.a, R.attr.f24200_resource_name_obfuscated_res_0x7f040947, R.style.f288500_resource_name_obfuscated_res_0x7f1510d3, new int[0]);
        if (a2.hasValue(0)) {
            setButtonTintList(uwm.v(context2, a2, 0));
        }
        if (a2.hasValue(1) && (v = uwm.v(context2, a2, 1)) != null) {
            Drawable background = getBackground();
            background = background instanceof DrawableWrapper ? ((DrawableWrapper) background).getDrawable() : background;
            if (background instanceof RippleDrawable) {
                ((RippleDrawable) background).setColor(v);
            }
        }
        this.c = a2.getBoolean(2, false);
        a2.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.c && getButtonTintList() == null) {
            this.c = true;
            ColorStateList colorStateList = this.b;
            if (colorStateList == null) {
                int c = ukq.c(this, R.attr.f14490_resource_name_obfuscated_res_0x7f040499);
                int c2 = ukq.c(this, R.attr.f14820_resource_name_obfuscated_res_0x7f0404bc);
                int c3 = ukq.c(this, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7);
                int[][] iArr = a;
                int length = iArr.length;
                ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{ukq.f(c3, c, 1.0f), ukq.f(c3, c2, 0.54f), ukq.f(c3, c2, 0.38f), ukq.f(c3, c2, 0.38f)});
                this.b = colorStateList2;
                colorStateList = colorStateList2;
            }
            setButtonTintList(colorStateList);
        }
    }
}

package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes.dex */
public class CardView extends FrameLayout {
    private static final int[] f = {16842801};
    public boolean a;
    public boolean b;
    public final Rect c;
    public final Rect d;
    public final btr e;

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        btr btrVar = new btr(this);
        this.e = btrVar;
        int[] iArr = axt.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, R.style.f262510_resource_name_obfuscated_res_0x7f1501fa);
        bni.p(this, context, iArr, attributeSet, obtainStyledAttributes, i, R.style.f262510_resource_name_obfuscated_res_0x7f1501fa);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(R.color.f30910_resource_name_obfuscated_res_0x7f0600a0);
            } else {
                color = getResources().getColor(R.color.f30900_resource_name_obfuscated_res_0x7f06009f);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.a = obtainStyledAttributes.getBoolean(7, false);
        this.b = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        axu axuVar = new axu(valueOf, dimension);
        btrVar.a = axuVar;
        Object obj = btrVar.b;
        ((CardView) obj).setBackgroundDrawable(axuVar);
        View view = (View) obj;
        view.setClipToOutline(true);
        view.setElevation(dimension2);
        Object obj2 = btrVar.a;
        boolean c = btrVar.c();
        boolean b = btrVar.b();
        axu axuVar2 = (axu) obj2;
        if (dimension3 != axuVar2.b || axuVar2.c != c || axuVar2.d != b) {
            axuVar2.b = dimension3;
            axuVar2.c = c;
            axuVar2.d = b;
            axuVar2.b(null);
            axuVar2.invalidateSelf();
        }
        bah.w(btrVar);
    }

    public final float a() {
        return bah.u(this.e);
    }

    public void c(ColorStateList colorStateList) {
        axu axuVar = (axu) this.e.a;
        axuVar.a(colorStateList);
        axuVar.invalidateSelf();
    }

    public void d(float f2) {
        ((View) this.e.b).setElevation(f2);
    }

    public void e(float f2) {
        axu axuVar = (axu) this.e.a;
        if (f2 == axuVar.a) {
            return;
        }
        axuVar.a = f2;
        axuVar.b(null);
        axuVar.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f13630_resource_name_obfuscated_res_0x7f040433);
    }

    public CardView(Context context) {
        this(context, null);
    }
}

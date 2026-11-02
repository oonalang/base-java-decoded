package defpackage;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Comparator;
import j$.util.DesugarArrays;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: hpo  reason: default package */
/* loaded from: classes2.dex */
public final class hpo extends Drawable {
    protected final Resources a;
    protected final int[] b;
    public final float c;
    public LinearGradient d;
    public ValueAnimator e;
    private final Paint f;
    private final float g;
    private final float h;
    private final float i;
    private final View j;

    public hpo(View view) {
        Resources resources = view.getContext().getResources();
        int[] T = gjl.T(view.getContext());
        Paint paint = new Paint();
        this.f = paint;
        this.a = resources;
        this.b = T;
        this.c = 2.0f;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.70710677f, 0.70710677f, T, (float[]) null, Shader.TileMode.REPEAT);
        this.d = linearGradient;
        paint.setShader(linearGradient);
        this.j = view;
        this.g = resources.getDimension(R.dimen.f45470_resource_name_obfuscated_res_0x7f070081);
        this.h = resources.getDimension(R.dimen.f45480_resource_name_obfuscated_res_0x7f070082);
        this.i = resources.getDimension(R.dimen.f45490_resource_name_obfuscated_res_0x7f070083);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float animatedFraction;
        ArrayList arrayList = new ArrayList();
        View view = this.j;
        float measuredWidth = view.getMeasuredWidth() * 0.886f;
        float f = 0.0f;
        arrayList.add(new hpt(0.0f, measuredWidth));
        float f2 = this.i;
        arrayList.add(new hpt(f2, measuredWidth));
        arrayList.add(new hpt(f2, view.getMeasuredWidth() * 0.622f));
        ArrayList arrayList2 = new ArrayList();
        float measuredHeight = view.getMeasuredHeight();
        float f3 = this.h;
        int i = 0;
        if (measuredHeight > (3.0f * f3) + f2 + f2) {
            arrayList2.addAll(arrayList);
        } else if (measuredHeight > f3 + f3 + f2) {
            arrayList2.add((hpt) arrayList.get(0));
            arrayList2.add((hpt) arrayList.get(2));
        } else {
            arrayList2.add((hpt) arrayList.get(0));
        }
        float f4 = ((hpt) arrayList2.get(0)).b;
        int i2 = 0;
        while (i2 < arrayList2.size()) {
            float f5 = f3 + f3;
            hpt hptVar = (hpt) arrayList2.get(i2);
            float f6 = i2;
            ValueAnimator valueAnimator = this.e;
            if (valueAnimator == null) {
                animatedFraction = f;
            } else {
                animatedFraction = valueAnimator.getAnimatedFraction();
            }
            int[] iArr = this.b;
            int length = iArr.length;
            float f7 = (f6 * 0.9f) + animatedFraction;
            vma[] vmaVarArr = new vma[6];
            int i3 = i;
            for (int i4 = 6; i3 < i4; i4 = 6) {
                float f8 = (f7 % 1.0f) + (i3 / 6.0f);
                if (f8 > 1.0f) {
                    f8 -= 1.0f;
                }
                int length2 = iArr.length;
                vmaVarArr[i3] = new vma(iArr[i3 % 3], f8);
                i3++;
            }
            Arrays.sort(vmaVarArr, Comparator.CC.comparing(new hkt(17)));
            int[] array = DesugarArrays.stream(vmaVarArr).mapToInt(new fvo(2)).toArray();
            i = 0;
            Float[] fArr = (Float[]) DesugarArrays.stream(vmaVarArr).map(new hkt(18)).toArray(new hps(0));
            float[] fArr2 = new float[fArr.length];
            for (int i5 = 0; i5 < fArr.length; i5++) {
                fArr2[i5] = fArr[i5].floatValue();
            }
            Paint paint = this.f;
            paint.setShader(new LinearGradient(f4 * (-0.5f), f5, f4 * 1.5f, f5, array, fArr2, Shader.TileMode.REPEAT));
            canvas.translate(0.0f, hptVar.a);
            RectF rectF = new RectF(0.0f, 0.0f, hptVar.b, f3);
            float f9 = this.g;
            canvas.drawRoundRect(rectF, f9, f9, paint);
            canvas.translate(0.0f, f3);
            i2++;
            f = 0.0f;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        int[] iArr = this.b;
        float width = getBounds().width() * this.c;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, width, width, iArr, (float[]) null, tileMode);
        this.d = linearGradient;
        this.f.setShader(linearGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter != null) {
            this.f.setColorFilter(colorFilter);
        }
    }
}

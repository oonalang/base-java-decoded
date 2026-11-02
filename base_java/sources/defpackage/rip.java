package defpackage;

import android.graphics.Path;
import android.graphics.drawable.GradientDrawable;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: rip  reason: default package */
/* loaded from: classes.dex */
final class rip {
    private final float[] a;

    public rip(float f, float f2, float f3, float f4) {
        if (f == f2 && f == f3 && f == f4) {
            this.a = new float[]{f};
        } else {
            this.a = new float[]{f, f, f2, f2, f3, f3, f4, f4};
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float a() {
        if (!e()) {
            return 0.0f;
        }
        return this.a[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final rip b(float f) {
        boolean z;
        float[] fArr = this.a;
        int length = fArr.length;
        if (length == 1) {
            if (fArr[0] <= f) {
                return this;
            }
            return new rip(f);
        }
        float[] fArr2 = new float[length];
        float min = Math.min(f, fArr[0]);
        fArr2[0] = min;
        boolean z2 = true;
        for (int i = 1; i < length; i++) {
            float min2 = Math.min(f, fArr[i]);
            fArr2[i] = min2;
            if (min == min2) {
                z = true;
            } else {
                z = false;
            }
            z2 &= z;
        }
        if (z2) {
            return new rip(min);
        }
        return new rip(fArr2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(Path path, float f, float f2, float f3, float f4) {
        boolean e = e();
        float[] fArr = this.a;
        if (e) {
            float f5 = fArr[0];
            path.addRoundRect(f, f2, f3, f4, f5, f5, Path.Direction.CW);
            return;
        }
        path.addRoundRect(f, f2, f3, f4, fArr, Path.Direction.CW);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(GradientDrawable gradientDrawable) {
        if (gradientDrawable == null) {
            return;
        }
        boolean e = e();
        float[] fArr = this.a;
        if (e) {
            gradientDrawable.setCornerRadius(fArr[0]);
        } else {
            gradientDrawable.setCornerRadii(fArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e() {
        if (this.a.length == 1) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        return "Radii(" + arrays + ")";
    }

    public rip(float f) {
        this.a = new float[]{f};
    }

    private rip(float[] fArr) {
        this.a = fArr;
    }
}

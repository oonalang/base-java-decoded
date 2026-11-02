package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ayg */
/* loaded from: classes.dex */
public final class ayg {
    public float[] a;
    public int b;

    public ayg(int i) {
        float[] fArr;
        if (i == 0) {
            fArr = ayi.a;
        } else {
            fArr = new float[i];
        }
        this.a = fArr;
    }

    public static /* synthetic */ String d(ayg aygVar, CharSequence charSequence, CharSequence charSequence2, int i) {
        String str;
        if (1 != (i & 1)) {
            str = null;
        } else {
            str = ", ";
        }
        abyy.h(str, "separator");
        if ((i & 2) != 0) {
            charSequence = "";
        }
        abyy.h(charSequence, "prefix");
        if ((i & 4) != 0) {
            charSequence2 = "";
        }
        abyy.h(charSequence2, "postfix");
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence);
        float[] fArr = aygVar.a;
        int i2 = aygVar.b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            float f = fArr[i3];
            if (i3 != 0) {
                sb.append((CharSequence) str);
            }
            if (i3 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(f);
            i3++;
        }
        sb.append(charSequence2);
        return sb.toString();
    }

    public final float a(int i) {
        if (i < 0 || i >= this.b) {
            bnd.B("Index must be between 0 and size");
        }
        return this.a[i];
    }

    public final float b() {
        if (this.b == 0) {
            bnd.C();
        }
        return this.a[this.b - 1];
    }

    public final void c(float f) {
        int i = this.b + 1;
        float[] fArr = this.a;
        int length = fArr.length;
        if (length < i) {
            fArr = Arrays.copyOf(fArr, Math.max(i, (length * 3) / 2));
            abyy.g(fArr, "copyOf(...)");
            this.a = fArr;
        }
        int i2 = this.b;
        fArr[i2] = f;
        this.b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ayg) {
            ayg aygVar = (ayg) obj;
            int i = aygVar.b;
            int i2 = this.b;
            if (i == i2) {
                float[] fArr = this.a;
                float[] fArr2 = aygVar.a;
                acaa r = abzj.r(0, i2);
                int i3 = r.a;
                int i4 = r.b;
                if (i3 <= i4) {
                    while (fArr[i3] == fArr2[i3]) {
                        if (i3 != i4) {
                            i3++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.a;
        int i = this.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += Float.floatToIntBits(fArr[i3]) * 31;
        }
        return i2;
    }

    public final String toString() {
        return d(this, "[", "]", 25);
    }
}

package defpackage;

import android.util.DisplayMetrics;
import j$.util.Objects;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: qec  reason: default package */
/* loaded from: classes.dex */
public final class qec {
    private final wfr a;
    private final wfr b;

    public qec(wfr wfrVar, wfr wfrVar2) {
        if (((wkw) wfrVar).d == wfrVar2.size() && !wfrVar.isEmpty()) {
            this.a = wfrVar;
            this.b = wfrVar2;
            return;
        }
        throw new IllegalArgumentException("Array lengths must match and be nonzero");
    }

    public final float a(float f) {
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        float b = b(f);
        if (i == 0) {
            return 0.0f;
        }
        return b / f;
    }

    public final float b(float f) {
        float floatValue;
        float floatValue2;
        float f2;
        float abs = Math.abs(f);
        float signum = Math.signum(f);
        Float valueOf = Float.valueOf(abs);
        wfr wfrVar = this.a;
        int binarySearch = Collections.binarySearch(wfrVar, valueOf);
        wfr wfrVar2 = this.b;
        if (binarySearch >= 0) {
            return signum * ((Float) wfrVar2.get(binarySearch)).floatValue();
        }
        int i = -(binarySearch + 1);
        int i2 = i - 1;
        int i3 = ((wkw) wfrVar).d - 1;
        float f3 = 0.0f;
        if (i2 >= i3) {
            float floatValue3 = ((Float) wfrVar.get(i3)).floatValue();
            float floatValue4 = ((Float) wfrVar2.get(i3)).floatValue();
            if (floatValue3 == 0.0f) {
                return 0.0f;
            }
            return f * (floatValue4 / floatValue3);
        }
        if (i2 == -1) {
            f2 = ((Float) wfrVar.get(0)).floatValue();
            floatValue2 = ((Float) wfrVar2.get(0)).floatValue();
            floatValue = 0.0f;
        } else {
            f3 = ((Float) wfrVar.get(i2)).floatValue();
            float floatValue5 = ((Float) wfrVar.get(i)).floatValue();
            floatValue = ((Float) wfrVar2.get(i2)).floatValue();
            floatValue2 = ((Float) wfrVar2.get(i)).floatValue();
            f2 = floatValue5;
        }
        return signum * (floatValue + ((floatValue2 - floatValue) * njw.s(f3, f2, abs)));
    }

    public final float c(DisplayMetrics displayMetrics, float f, float f2) {
        float f3;
        if (displayMetrics.density != 0.0f) {
            f3 = f2 / displayMetrics.density;
        } else {
            f3 = 0.0f;
        }
        wrk.bA(TimeUnit.SECONDS, "time unit");
        float a = ((a(f3) - 1.0f) * f) + 1.0f;
        if (a > 0.0f) {
            return f2 * a;
        }
        return f2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qec) {
            qec qecVar = (qec) obj;
            if (Objects.equals(this.a, qecVar.a) && Objects.equals(this.b, qecVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Objects.hashCode(this.a)), Integer.valueOf(Objects.hashCode(this.b)));
    }

    public final String toString() {
        wfr wfrVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(wfrVar);
        return "NonLinearScalingConverter{fromSpValues=" + valueOf + ", toDpValues=" + valueOf2 + "}";
    }
}

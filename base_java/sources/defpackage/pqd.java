package defpackage;

import android.graphics.Rect;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: pqd  reason: default package */
/* loaded from: classes2.dex */
public final class pqd {
    public final Rect a;
    public final float b;

    public pqd(Rect rect, float f) {
        this.a = rect;
        this.b = f;
    }

    public static float a(float f) {
        boolean z;
        if (f <= 360.0f) {
            z = true;
        } else {
            z = false;
        }
        uwm.af(z);
        if (f > 180.0f) {
            return f - 360.0f;
        }
        return f;
    }

    public static boolean b(float f, float f2) {
        if (Math.abs(a(f) - a(f2)) <= 0.1f) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            pqd pqdVar = (pqd) obj;
            if (pqdVar.a.equals(this.a) && b(pqdVar.b, this.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (((int) this.b) * 31);
    }

    public final String toString() {
        return String.format(Locale.US, "%s, %.5f", this.a, Float.valueOf(this.b));
    }
}

package defpackage;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: vli  reason: default package */
/* loaded from: classes3.dex */
public final class vli implements vky {
    private final float a;

    public vli(float f) {
        this.a = f;
    }

    @Override // defpackage.vky
    public final float a(RectF rectF) {
        return this.a * Math.min(rectF.width(), rectF.height());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vli) && this.a == ((vli) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return ((int) (this.a * 100.0f)) + "%";
    }
}

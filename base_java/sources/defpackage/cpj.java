package defpackage;

import android.graphics.Color;
/* compiled from: PG */
/* renamed from: cpj  reason: default package */
/* loaded from: classes2.dex */
public final class cpj extends cpl {
    private final int b;

    public cpj(int i) {
        this.b = i;
        if (Color.alpha(i) == 255) {
            return;
        }
        throw new IllegalArgumentException("Background color must be opaque");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof cpj) && this.b == ((cpj) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        String hexString = Integer.toHexString(this.b);
        return "ColorBackground{color:" + hexString + "}";
    }
}

package defpackage;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: vkv  reason: default package */
/* loaded from: classes3.dex */
public final class vkv implements vky {
    private final float a;

    public vkv(float f) {
        this.a = f;
    }

    @Override // defpackage.vky
    public final float a(RectF rectF) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vkv) && this.a == ((vkv) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return this.a + "px";
    }
}

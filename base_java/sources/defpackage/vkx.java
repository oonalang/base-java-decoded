package defpackage;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: vkx  reason: default package */
/* loaded from: classes3.dex */
public final class vkx implements vky {
    private final float a;

    public vkx(float f) {
        this.a = f;
    }

    @Override // defpackage.vky
    public final float a(RectF rectF) {
        return bnd.q(this.a, 0.0f, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vkx) && this.a == ((vkx) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}

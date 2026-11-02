package defpackage;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: vkw  reason: default package */
/* loaded from: classes3.dex */
public final class vkw implements vky {
    private final vky a;
    private final float b;

    public vkw(float f, vky vkyVar) {
        while (vkyVar instanceof vkw) {
            vkyVar = ((vkw) vkyVar).a;
            f += ((vkw) vkyVar).b;
        }
        this.a = vkyVar;
        this.b = f;
    }

    @Override // defpackage.vky
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkw)) {
            return false;
        }
        vkw vkwVar = (vkw) obj;
        if (this.a.equals(vkwVar.a) && this.b == vkwVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}

package defpackage;

import android.view.animation.Interpolator;
/* compiled from: PG */
/* renamed from: bql  reason: default package */
/* loaded from: classes2.dex */
public final class bql implements Interpolator {
    private final /* synthetic */ int a;

    public bql(int i) {
        this.a = i;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = this.a;
        if (i != 0 && i != 1 && i == 2) {
            int[] iArr = cne.a;
        }
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}

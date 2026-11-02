package defpackage;

import android.view.animation.Interpolator;
/* compiled from: PG */
/* renamed from: bgt  reason: default package */
/* loaded from: classes2.dex */
final class bgt implements Interpolator {
    final /* synthetic */ bco a;
    private final /* synthetic */ int b;

    public bgt(bco bcoVar, int i) {
        this.b = i;
        this.a = bcoVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        double a;
        int i = this.b;
        if (i != 0) {
            bco bcoVar = this.a;
            if (i != 1) {
                a = bcoVar.a(f);
            } else {
                a = bcoVar.a(f);
            }
        } else {
            a = this.a.a(f);
        }
        return (float) a;
    }
}

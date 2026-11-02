package defpackage;

import android.view.animation.Interpolator;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mfj  reason: default package */
/* loaded from: classes2.dex */
public final class mfj implements mfd {
    final /* synthetic */ Interpolator a;
    final /* synthetic */ mfd b;
    final /* synthetic */ phj c;

    public mfj(phj phjVar, Interpolator interpolator, mfd mfdVar) {
        this.a = interpolator;
        this.b = mfdVar;
        Objects.requireNonNull(phjVar);
        this.c = phjVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.animation.Interpolator, java.lang.Object] */
    @Override // defpackage.mfd
    public final Object a(float f) {
        float interpolation = this.a.getInterpolation(f);
        ?? r0 = this.c.c;
        if (r0 != 0) {
            interpolation = r0.getInterpolation(interpolation);
        }
        return this.b.a(interpolation);
    }

    public final String toString() {
        Object obj = this.c.a;
        String obj2 = this.b.toString();
        String obj3 = obj.toString();
        return obj2 + " on " + obj3;
    }
}

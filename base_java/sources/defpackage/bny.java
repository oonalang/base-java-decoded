package defpackage;

import android.view.animation.Interpolator;
/* compiled from: PG */
/* renamed from: bny  reason: default package */
/* loaded from: classes2.dex */
public class bny {
    private final int a;
    private float b;
    private final Interpolator c;
    private final long d;

    public bny(int i, Interpolator interpolator, long j) {
        this.a = i;
        this.c = interpolator;
        this.d = j;
    }

    public float g() {
        return 1.0f;
    }

    public float h() {
        Interpolator interpolator = this.c;
        float f = this.b;
        if (interpolator != null) {
            return interpolator.getInterpolation(f);
        }
        return f;
    }

    public int i() {
        return this.a;
    }

    public long j() {
        return this.d;
    }

    public void k(float f) {
        this.b = f;
    }
}

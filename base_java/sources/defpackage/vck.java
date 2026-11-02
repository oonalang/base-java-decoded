package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
/* compiled from: PG */
/* renamed from: vck  reason: default package */
/* loaded from: classes3.dex */
public final class vck {
    public int a = 0;
    public int b = 1;
    private final long c;
    private final long d;
    private final TimeInterpolator e;

    public vck(long j, long j2, TimeInterpolator timeInterpolator) {
        this.c = j;
        this.d = j2;
        this.e = timeInterpolator;
    }

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.e;
        if (timeInterpolator != null) {
            return timeInterpolator;
        }
        return vcf.b;
    }

    public final void b(Animator animator) {
        animator.setStartDelay(this.c);
        animator.setDuration(this.d);
        animator.setInterpolator(a());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.a);
            valueAnimator.setRepeatMode(this.b);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vck)) {
            return false;
        }
        vck vckVar = (vck) obj;
        if (this.c != vckVar.c || this.d != vckVar.d || this.a != vckVar.a || this.b != vckVar.b) {
            return false;
        }
        return a().getClass().equals(vckVar.a().getClass());
    }

    public final int hashCode() {
        int hashCode = a().getClass().hashCode();
        long j = this.d;
        long j2 = this.c;
        return (((((((((int) (j2 ^ (j2 >>> 32))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + hashCode) * 31) + this.a) * 31) + this.b;
    }

    public final String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.c + " duration: " + this.d + " interpolator: " + a().getClass() + " repeatCount: " + this.a + " repeatMode: " + this.b + "}\n";
    }
}

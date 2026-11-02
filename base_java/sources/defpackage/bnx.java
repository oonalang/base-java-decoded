package defpackage;

import android.view.WindowInsetsAnimation;
/* compiled from: PG */
/* renamed from: bnx  reason: default package */
/* loaded from: classes2.dex */
public final class bnx extends bny {
    private final WindowInsetsAnimation a;

    public bnx(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.a = windowInsetsAnimation;
    }

    @Override // defpackage.bny
    public final float g() {
        float alpha;
        alpha = this.a.getAlpha();
        return alpha;
    }

    @Override // defpackage.bny
    public final float h() {
        float interpolatedFraction;
        interpolatedFraction = this.a.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // defpackage.bny
    public final int i() {
        int typeMask;
        typeMask = this.a.getTypeMask();
        return typeMask;
    }

    @Override // defpackage.bny
    public final long j() {
        long durationMillis;
        durationMillis = this.a.getDurationMillis();
        return durationMillis;
    }

    @Override // defpackage.bny
    public final void k(float f) {
        this.a.setFraction(f);
    }
}

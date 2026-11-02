package defpackage;
/* compiled from: PG */
/* renamed from: cps  reason: default package */
/* loaded from: classes2.dex */
public final class cps extends cpt {
    private final float a;

    public cps(float f) {
        super("dimension in ratio:" + f);
        this.a = f;
        double d = (double) f;
        if (d > 0.0d && d <= 1.0d) {
            return;
        }
        throw new IllegalArgumentException("Ratio must be in range (0.0, 1.0]");
    }

    public final int a(int i) {
        return (int) (this.a * i);
    }
}

package defpackage;
/* compiled from: PG */
/* renamed from: byr  reason: default package */
/* loaded from: classes2.dex */
public final class byr {
    private static final long b = ayf.a(0.0f, 0.0f);
    public static final float a = 3.1415927f;

    public static final float a(float f, float f2) {
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    public static final long b(float f, float f2) {
        float a2 = a(f, f2);
        if (a2 > 0.0f) {
            return ayf.a(f / a2, f2 / a2);
        }
        throw new IllegalArgumentException("Required distance greater than zero");
    }

    public static final long c(long j) {
        return ayf.a(-bor.h(j), bor.g(j));
    }

    public static /* synthetic */ long d(float f, float f2) {
        double d = f2;
        return bor.l(bor.m(ayf.a((float) Math.cos(d), (float) Math.sin(d)), f), b);
    }
}

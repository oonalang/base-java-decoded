package defpackage;
/* compiled from: PG */
/* renamed from: ztt  reason: default package */
/* loaded from: classes.dex */
public final class ztt {
    public static int a(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static long b(double d) {
        if (!Double.isNaN(d)) {
            return Math.round(d);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }
}

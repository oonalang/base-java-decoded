package defpackage;
/* compiled from: PG */
/* renamed from: zwk  reason: default package */
/* loaded from: classes3.dex */
public final class zwk {
    public static void a(long j, String str) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static boolean b(double d, int i, int i2) {
        if (d >= i && d < i2) {
            return true;
        }
        return false;
    }
}

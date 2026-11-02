package defpackage;
/* compiled from: PG */
/* renamed from: bam  reason: default package */
/* loaded from: classes.dex */
public final class bam {
    public static final bal a = new bal(7, new float[0], 0.0f);
    public static final bal b = new bal(6, new float[0], 0.0f);

    public static final int a(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        int i3 = 3;
        if (i2 != 2 && i2 != 3) {
            i3 = 4;
            if (i2 != 4) {
                return 0;
            }
        }
        return i3;
    }
}

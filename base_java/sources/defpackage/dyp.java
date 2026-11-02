package defpackage;
/* compiled from: PG */
/* renamed from: dyp  reason: default package */
/* loaded from: classes2.dex */
final class dyp extends dyr {
    @Override // defpackage.dyr
    public final float a(int i, int i2, int i3, int i4) {
        if (h) {
            return Math.min(i3 / i, i4 / i2);
        }
        int max = Math.max(i2 / i4, i / i3);
        if (max == 0) {
            return 1.0f;
        }
        return 1.0f / Integer.highestOneBit(max);
    }

    @Override // defpackage.dyr
    public final int b(int i, int i2, int i3, int i4) {
        if (h) {
            return 2;
        }
        return 1;
    }
}

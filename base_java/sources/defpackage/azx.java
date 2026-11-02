package defpackage;
/* compiled from: PG */
/* renamed from: azx  reason: default package */
/* loaded from: classes.dex */
public final class azx {
    public int a;
    public long[] b = new long[16];
    public int[] c = new int[16];
    public int[] d;
    public int e;

    public azx() {
        int[] iArr = new int[16];
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            iArr[i] = i2;
            i = i2;
        }
        this.d = iArr;
    }
}

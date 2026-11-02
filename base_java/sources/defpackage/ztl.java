package defpackage;
/* compiled from: PG */
/* renamed from: ztl  reason: default package */
/* loaded from: classes3.dex */
public final class ztl {
    public static final int a(String[] strArr) {
        return strArr.length >> 1;
    }

    public static final String b(int i, String[] strArr) {
        int i2 = i + i;
        if (i2 >= 0 && i2 < strArr.length) {
            return strArr[i2];
        }
        return null;
    }

    public static final String c(int i, String[] strArr) {
        int i2 = i + i + 1;
        if (i2 >= 0 && i2 < strArr.length) {
            return strArr[i2];
        }
        return null;
    }
}

package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: twr  reason: default package */
/* loaded from: classes.dex */
public abstract class twr {
    public static String e(int i) {
        char[] cArr = new char[i];
        Arrays.fill(cArr, '-');
        cArr[i - 1] = 'o';
        return new String(cArr);
    }

    public abstract long a();

    public abstract long b();

    public float c() {
        throw null;
    }

    public abstract void d();
}

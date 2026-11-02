package defpackage;
/* compiled from: PG */
/* renamed from: zsp  reason: default package */
/* loaded from: classes3.dex */
public final class zsp {
    public static final String a(int i, int[] iArr, String[] strArr, int[] iArr2) {
        abyy.h(iArr, "stack");
        abyy.h(strArr, "pathNames");
        abyy.h(iArr2, "pathIndices");
        StringBuilder sb = new StringBuilder("$");
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 != 1 && i3 != 2) {
                if (i3 == 3 || i3 == 4 || i3 == 5) {
                    sb.append('.');
                    String str = strArr[i2];
                    if (str != null) {
                        sb.append(str);
                    }
                }
            } else {
                sb.append('[');
                sb.append(iArr2[i2]);
                sb.append(']');
            }
        }
        return sb.toString();
    }
}

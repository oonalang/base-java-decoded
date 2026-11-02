package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: jtm  reason: default package */
/* loaded from: classes2.dex */
public final class jtm {
    public static final jtm a = new jtm(true, null);
    public static final jtm b = new jtm(false, null);
    public final boolean c;
    public final String[] d;

    public jtm(boolean z, String[] strArr) {
        this.c = z;
        this.d = strArr;
    }

    public static jtm a(jtm jtmVar, int i) {
        String[] strArr = jtmVar.d;
        if (strArr != null && strArr.length > i) {
            boolean z = jtmVar.c;
            if (i == 0) {
                return new jtm(z, null);
            }
            return new jtm(z, (String[]) Arrays.copyOf(strArr, i));
        }
        return jtmVar;
    }

    public final String toString() {
        String str;
        if (true != this.c) {
            str = "OUT";
        } else {
            str = "IN";
        }
        StringBuilder sb = new StringBuilder(str);
        String[] strArr = this.d;
        if (strArr == null) {
            return sb.toString();
        }
        sb.append(" : Suggestions = [");
        for (String str2 : strArr) {
            sb.append(" '");
            sb.append(str2);
            sb.append("'");
        }
        sb.append(" ]");
        return sb.toString();
    }
}

package defpackage;
/* compiled from: PG */
/* renamed from: hdv  reason: default package */
/* loaded from: classes2.dex */
public final class hdv {
    public final String a;
    public String[] b;
    public int[] c;
    public final heo[] d;
    public boolean e;

    public hdv(String str, String[] strArr, int[] iArr, heo[] heoVarArr, boolean z) {
        this.a = str;
        this.b = strArr;
        this.c = iArr;
        this.d = heoVarArr;
        this.e = z;
    }

    public final String toString() {
        String str = this.a;
        StringBuilder sb = new StringBuilder("{");
        String[] strArr = this.b;
        if (strArr != null) {
            for (String str2 : strArr) {
                sb.append(str2);
                sb.append(", ");
            }
        }
        sb.append("}");
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder("{");
        int[] iArr = this.c;
        if (iArr != null) {
            for (int i : iArr) {
                sb3.append(i);
                sb3.append(", ");
            }
        }
        sb3.append("}");
        return String.format("text:%s, tokens:%s, languageIds:%s, isFullMatch:%b", str, sb2, sb3.toString(), Boolean.valueOf(this.e));
    }
}

package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ige  reason: default package */
/* loaded from: classes2.dex */
final class ige extends dqa {
    public final String a;
    public final wfr b;
    private final int c = 0;
    private final int d = 0;

    public ige(String str, wfr wfrVar) {
        this.a = str;
        this.b = wfrVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ige a(String str) {
        return new ige(str, wkw.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ige) {
            ige igeVar = (ige) obj;
            int i = igeVar.c;
            int i2 = igeVar.d;
            if (Objects.equals(this.a, igeVar.a) && Objects.equals(this.b, igeVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(this.a) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, 0, 0, this.b};
        String[] split = "text;punctuationCount;caseCount;replacedWords".split(";");
        StringBuilder sb = new StringBuilder("ige[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean z() {
        if (!this.b.isEmpty()) {
            return true;
        }
        return false;
    }
}

package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gtu  reason: default package */
/* loaded from: classes2.dex */
public final class gtu extends dqa {
    public final obd a;
    private final Class b;
    private final pvl c;

    public gtu(Class cls, obd obdVar, pvl pvlVar) {
        this.b = cls;
        this.a = obdVar;
        this.c = pvlVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gtu) {
            gtu gtuVar = (gtu) obj;
            if (Objects.equals(this.b, gtuVar.b) && Objects.equals(this.a, gtuVar.a) && Objects.equals(this.c, gtuVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.b, this.a, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.a, this.c};
        String[] split = "moduleInterface;corpusItemProvider;keyboardType".split(";");
        StringBuilder sb = new StringBuilder("gtu[");
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
}

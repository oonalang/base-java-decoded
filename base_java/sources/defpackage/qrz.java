package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qrz  reason: default package */
/* loaded from: classes.dex */
public final class qrz extends dqa {
    public final qsa a;
    public final boolean b;
    public final boolean c;

    public qrz(qsa qsaVar, boolean z, boolean z2) {
        this.a = qsaVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qrz) {
            qrz qrzVar = (qrz) obj;
            if (this.b == qrzVar.b && this.c == qrzVar.c && Objects.equals(this.a, qrzVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((a.h(this.b) * 31) + a.h(this.c)) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Boolean.valueOf(this.b), Boolean.valueOf(this.c)};
        String[] split = "sqliteColumnType;primaryKey;nullable".split(";");
        StringBuilder sb = new StringBuilder("qrz[");
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

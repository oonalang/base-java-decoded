package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rpv  reason: default package */
/* loaded from: classes.dex */
public final class rpv extends dqa {
    public final String a;
    public final wfr b;
    public final rpz c;

    public rpv(String str, wfr wfrVar, rpz rpzVar) {
        this.a = str;
        this.b = wfrVar;
        this.c = rpzVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rpv) {
            rpv rpvVar = (rpv) obj;
            if (Objects.equals(this.a, rpvVar.a) && Objects.equals(this.b, rpvVar.b) && Objects.equals(this.c, rpvVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "databaseName;tableConfigs;storageCleaner".split(";");
        StringBuilder sb = new StringBuilder("rpv[");
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

package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ifu  reason: default package */
/* loaded from: classes2.dex */
public final class ifu extends dqa {
    public final String a;
    public final String b;
    public final wfr c;
    public final wfr d;
    public final wfr e;

    public ifu(String str, String str2, wfr wfrVar, wfr wfrVar2, wfr wfrVar3) {
        this.a = str;
        this.b = str2;
        this.c = wfrVar;
        this.d = wfrVar2;
        this.e = wfrVar3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ifu) {
            ifu ifuVar = (ifu) obj;
            if (Objects.equals(this.a, ifuVar.a) && Objects.equals(this.b, ifuVar.b) && Objects.equals(this.c, ifuVar.c) && Objects.equals(this.d, ifuVar.d) && Objects.equals(this.e, ifuVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.L(this.a, this.b, this.c, this.d, this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, this.e};
        String[] split = "appName;packageName;enabledLanguages;customDictionary;customRules".split(";");
        StringBuilder sb = new StringBuilder("ifu[");
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

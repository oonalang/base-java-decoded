package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: stk  reason: default package */
/* loaded from: classes2.dex */
public final class stk extends dqa {
    public final sta a;
    public final boolean b;

    public stk(sta staVar, boolean z) {
        rxh.d(staVar);
        this.a = staVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof stk) {
            stk stkVar = (stk) obj;
            if (this.b == stkVar.b && Objects.equals(this.a, stkVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (a.h(this.b) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Boolean.valueOf(this.b)};
        String[] split = "processor;canSkipExecution".split(";");
        StringBuilder sb = new StringBuilder("stk[");
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

package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ijy  reason: default package */
/* loaded from: classes.dex */
public final class ijy extends dqa {
    public final owq a;
    public final boolean b;

    public ijy(owq owqVar, boolean z) {
        this.a = owqVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ijy) {
            ijy ijyVar = (ijy) obj;
            if (this.b == ijyVar.b && Objects.equals(this.a, ijyVar.a)) {
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
        String[] split = "inputContext;lastChangeWasPunctuationDeletion".split(";");
        StringBuilder sb = new StringBuilder("ijy[");
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

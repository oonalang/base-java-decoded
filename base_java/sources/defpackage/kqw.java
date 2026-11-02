package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: kqw  reason: default package */
/* loaded from: classes2.dex */
public final class kqw extends kqe {
    public final List c;

    public kqw(List list) {
        super(null);
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kqw) && abyy.m(this.c, ((kqw) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "Success(uris=" + this.c + ")";
    }
}

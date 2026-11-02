package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yzo  reason: default package */
/* loaded from: classes3.dex */
public final class yzo {
    private final List a;

    public yzo(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yzo) && abyy.m(this.a, ((yzo) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OrderByClause(expressions=" + this.a + ")";
    }
}

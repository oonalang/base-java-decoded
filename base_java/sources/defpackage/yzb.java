package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yzb  reason: default package */
/* loaded from: classes3.dex */
public final class yzb implements yyz {
    private final List a;

    public yzb(List list) {
        abyy.h(list, "members");
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yzb) && abyy.m(this.a, ((yzb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ExpressionList(members=" + this.a + ")";
    }
}

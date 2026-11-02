package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yzi  reason: default package */
/* loaded from: classes3.dex */
public final class yzi extends zax {
    private final List b;

    public yzi(List list) {
        super(null);
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yzi) && abyy.m(this.b, ((yzi) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "UsingConstraint(columns=" + this.b + ")";
    }
}

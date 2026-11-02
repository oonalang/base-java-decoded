package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: sgz  reason: default package */
/* loaded from: classes2.dex */
public final class sgz extends sit {
    private final List a;

    public sgz(List list) {
        super(null, null);
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sgz) && abyy.m(this.a, ((sgz) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CheckItems(items=" + this.a + ")";
    }
}

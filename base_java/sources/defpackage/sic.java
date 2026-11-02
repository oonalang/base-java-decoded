package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: sic  reason: default package */
/* loaded from: classes2.dex */
public final class sic extends sit {
    private final List a;

    public sic(List list) {
        super(null, null);
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sic) && abyy.m(this.a, ((sic) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RemoveItems(items=" + this.a + ")";
    }
}

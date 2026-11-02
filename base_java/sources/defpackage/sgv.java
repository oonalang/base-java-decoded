package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: sgv  reason: default package */
/* loaded from: classes2.dex */
public final class sgv extends sit {
    private final List a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sgv(List list) {
        super(null, null);
        abyy.h(list, "items");
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sgv) && abyy.m(this.a, ((sgv) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AddItems(items=" + this.a + ")";
    }
}

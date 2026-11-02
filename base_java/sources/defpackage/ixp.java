package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: ixp  reason: default package */
/* loaded from: classes2.dex */
public final class ixp implements ixr {
    private final Set a;

    public ixp(Set set) {
        abyy.h(set, "stickers");
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ixp) && abyy.m(this.a, ((ixp) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeleteFailure(stickers=" + this.a + ")";
    }
}

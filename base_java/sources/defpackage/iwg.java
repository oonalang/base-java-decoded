package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: iwg  reason: default package */
/* loaded from: classes2.dex */
public final class iwg implements iwh {
    public final List a;

    public iwg(List list) {
        abyy.h(list, "stickers");
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iwg) && abyy.m(this.a, ((iwg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(stickers=" + this.a + ")";
    }
}

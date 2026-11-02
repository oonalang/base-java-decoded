package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tid  reason: default package */
/* loaded from: classes3.dex */
public final class tid extends dqa {
    public final String a;

    public tid(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tid) || !Objects.equals(this.a, ((tid) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return "Zwieback";
    }
}

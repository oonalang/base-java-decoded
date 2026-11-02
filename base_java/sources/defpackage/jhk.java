package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jhk  reason: default package */
/* loaded from: classes2.dex */
final class jhk extends dqa {
    public final gju a;

    public jhk(gju gjuVar) {
        this.a = gjuVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jhk) || !Objects.equals(this.a, ((jhk) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return a.J(new Object[]{this.a}, jhk.class);
    }
}

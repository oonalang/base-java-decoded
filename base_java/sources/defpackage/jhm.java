package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jhm  reason: default package */
/* loaded from: classes2.dex */
public final class jhm extends dqa {
    public final gju a;

    public jhm(gju gjuVar) {
        this.a = gjuVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jhm) || !Objects.equals(this.a, ((jhm) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return a.J(new Object[]{this.a}, jhm.class);
    }
}

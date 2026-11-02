package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jhh  reason: default package */
/* loaded from: classes2.dex */
public final class jhh extends dqa {
    public final String a;

    public jhh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jhh) || !Objects.equals(this.a, ((jhh) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return a.H(new Object[]{this.a}, jhh.class);
    }
}

package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jjz  reason: default package */
/* loaded from: classes2.dex */
public final class jjz extends dqa {
    private final nhf a;

    public jjz(nhf nhfVar) {
        this.a = nhfVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jjz) || !Objects.equals(this.a, ((jjz) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return a.J(new Object[]{this.a}, jjz.class);
    }
}

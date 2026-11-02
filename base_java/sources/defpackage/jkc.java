package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jkc  reason: default package */
/* loaded from: classes2.dex */
public final class jkc extends dqa {
    public final nhf a;

    public jkc(nhf nhfVar) {
        this.a = nhfVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jkc) || !Objects.equals(this.a, ((jkc) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return a.J(new Object[]{this.a}, jkc.class);
    }
}

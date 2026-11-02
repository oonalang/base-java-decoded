package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jog  reason: default package */
/* loaded from: classes2.dex */
public final class jog extends dqa implements jok {
    public final String a;

    public jog(String str) {
        this.a = str;
    }

    @Override // defpackage.jok
    public final joj a() {
        return joj.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jog) || !Objects.equals(this.a, ((jog) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return a.H(new Object[]{this.a}, jog.class);
    }
}

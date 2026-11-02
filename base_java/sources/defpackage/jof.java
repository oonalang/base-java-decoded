package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jof  reason: default package */
/* loaded from: classes2.dex */
public final class jof extends dqa implements jok {
    public final String a;

    public jof(String str) {
        this.a = str;
    }

    @Override // defpackage.jok
    public final joj a() {
        return joj.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jof) || !Objects.equals(this.a, ((jof) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return a.I(new Object[]{this.a}, jof.class);
    }
}

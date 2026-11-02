package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jdn  reason: default package */
/* loaded from: classes2.dex */
public final class jdn extends dqa implements jdp {
    public final String a;

    public jdn(String str) {
        this.a = str;
    }

    @Override // defpackage.jdp
    public final jdo a() {
        return jdo.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jdn) || !Objects.equals(this.a, ((jdn) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return a.H(new Object[]{this.a}, jdn.class);
    }
}

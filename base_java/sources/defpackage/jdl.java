package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jdl  reason: default package */
/* loaded from: classes2.dex */
public final class jdl extends dqa implements jdp {
    public final String a;

    public jdl(String str) {
        this.a = str;
    }

    @Override // defpackage.jdp
    public final jdo a() {
        return jdo.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jdl) || !Objects.equals(this.a, ((jdl) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return a.I(new Object[]{this.a}, jdl.class);
    }
}

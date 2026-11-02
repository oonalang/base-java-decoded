package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jkt  reason: default package */
/* loaded from: classes2.dex */
public final class jkt extends dqa implements jkw {
    public final String a;

    public jkt(String str) {
        this.a = str;
    }

    @Override // defpackage.jkw
    public final jkv a() {
        return jkv.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jkt) || !Objects.equals(this.a, ((jkt) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return a.H(new Object[]{this.a}, jkt.class);
    }
}

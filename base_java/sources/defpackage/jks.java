package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jks  reason: default package */
/* loaded from: classes2.dex */
public final class jks extends dqa implements jkw {
    public final String a;

    public jks(String str) {
        this.a = str;
    }

    @Override // defpackage.jkw
    public final jkv a() {
        return jkv.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jks) || !Objects.equals(this.a, ((jks) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return a.I(new Object[]{this.a}, jks.class);
    }
}

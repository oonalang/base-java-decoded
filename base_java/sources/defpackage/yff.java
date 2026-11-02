package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: yff  reason: default package */
/* loaded from: classes.dex */
public final class yff {
    public final String a;

    public yff(zcu zcuVar) {
        this.a = (String) zcuVar.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yff) {
            return Objects.equals(this.a, ((yff) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return "CapabilityAlias{alias='" + this.a + "'}";
    }
}

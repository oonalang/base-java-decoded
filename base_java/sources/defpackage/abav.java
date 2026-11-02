package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abav  reason: default package */
/* loaded from: classes.dex */
public final class abav {
    public final String a;
    public final abau b;
    public final long c;
    public final abbe d = null;
    public final abbe e;

    public abav(String str, abau abauVar, long j, abbe abbeVar) {
        this.a = str;
        this.b = abauVar;
        this.c = j;
        this.e = abbeVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof abav) {
            abav abavVar = (abav) obj;
            if (Objects.equals(this.a, abavVar.a) && Objects.equals(this.b, abavVar.b) && this.c == abavVar.c) {
                abbe abbeVar = abavVar.d;
                if (Objects.equals(null, null) && Objects.equals(this.e, abavVar.e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Long.valueOf(this.c), null, this.e);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("description", this.a);
        aF.b("severity", this.b);
        aF.g("timestampNanos", this.c);
        aF.b("channelRef", null);
        aF.b("subchannelRef", this.e);
        return aF.toString();
    }
}

package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nba  reason: default package */
/* loaded from: classes.dex */
public final class nba extends dqa {
    public final String a;
    public final long b;

    public nba(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nba) {
            nba nbaVar = (nba) obj;
            if (this.b == nbaVar.b && Objects.equals(this.a, nbaVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (a.i(this.b) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("OS", this.a);
        aF.b("versionCode", this.b + "");
        return aF.toString();
    }
}

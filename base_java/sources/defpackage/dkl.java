package defpackage;

import java.util.UUID;
/* compiled from: PG */
/* renamed from: dkl  reason: default package */
/* loaded from: classes2.dex */
public final class dkl {
    public final dle a;
    public final djj b;
    public final UUID c;

    public dkl(dle dleVar, djj djjVar, UUID uuid) {
        abyy.h(dleVar, "visibility");
        abyy.h(uuid, "embeddedSessionUuid");
        this.a = dleVar;
        this.b = djjVar;
        this.c = uuid;
    }

    public static /* synthetic */ dkl a(dkl dklVar, dle dleVar, djj djjVar, UUID uuid, int i) {
        if ((i & 1) != 0) {
            dleVar = dklVar.a;
        }
        if ((i & 2) != 0) {
            djjVar = dklVar.b;
        }
        if ((i & 4) != 0) {
            uuid = dklVar.c;
        }
        abyy.h(dleVar, "visibility");
        abyy.h(uuid, "embeddedSessionUuid");
        return new dkl(dleVar, djjVar, uuid);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkl)) {
            return false;
        }
        dkl dklVar = (dkl) obj;
        if (abyy.m(this.a, dklVar.a) && abyy.m(this.b, dklVar.b) && abyy.m(this.c, dklVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        djj djjVar = this.b;
        if (djjVar == null) {
            hashCode = 0;
        } else {
            hashCode = djjVar.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "AceEmbeddedUiState(visibility=" + this.a + ", size=" + this.b + ", embeddedSessionUuid=" + this.c + ")";
    }

    public dkl() {
        this(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ dkl(byte[] r3) {
        /*
            r2 = this;
            dks r3 = defpackage.dks.a
            java.util.UUID r0 = java.util.UUID.randomUUID()
            java.lang.String r1 = "randomUUID(...)"
            defpackage.abyy.g(r0, r1)
            r1 = 0
            r2.<init>(r3, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dkl.<init>(byte[]):void");
    }
}

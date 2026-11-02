package defpackage;

import java.util.UUID;
/* compiled from: PG */
/* renamed from: vvd  reason: default package */
/* loaded from: classes.dex */
public final class vvd extends vuu {
    public static final vvd a = new vvd(UUID.randomUUID());

    private vvd(UUID uuid) {
        super("<skip trace>", uuid, vuq.ja(uuid), vvh.a, (vvn) vuz.c.get());
    }

    @Override // defpackage.vvo
    public final vvi i() {
        return vvh.a;
    }

    @Override // defpackage.vvo
    public final vvo j(String str, vvi vviVar, vvn vvnVar) {
        throw new IllegalStateException("Can't create child trace for no trace!");
    }

    @Override // defpackage.vvo
    public final void k() {
    }
}

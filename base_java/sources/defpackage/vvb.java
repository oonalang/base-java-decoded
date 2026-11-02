package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: vvb  reason: default package */
/* loaded from: classes.dex */
public final class vvb extends vuq implements vut {
    public static final vur a = new vus();
    private final Exception b;

    public vvb(UUID uuid, String str, Exception exc, vvn vvnVar) {
        super("<missing root>", uuid, str, vvnVar);
        this.b = exc;
    }

    @Override // defpackage.vut
    public final vvo b(String str, vvi vviVar, boolean z, vvn vvnVar) {
        if (z) {
            AtomicReference atomicReference = vuz.a;
        }
        return new vvc(str, this, vviVar, z, vvnVar);
    }

    @Override // defpackage.vut
    public final Exception g() {
        return this.b;
    }

    @Override // defpackage.vvo
    public final vvi h() {
        return vvh.a;
    }

    @Override // defpackage.vvo
    public final vvi i() {
        throw null;
    }

    @Override // defpackage.vvo
    public final vvo j(String str, vvi vviVar, vvn vvnVar) {
        AtomicReference atomicReference = vuz.a;
        return b(str, vviVar, true, vvnVar);
    }

    @Override // defpackage.vvo
    public final void k() {
    }
}

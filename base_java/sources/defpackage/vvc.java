package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: vvc  reason: default package */
/* loaded from: classes.dex */
public final class vvc extends vuu implements vut {
    private final Exception a;
    private final boolean b;

    public vvc(String str, vut vutVar, vvi vviVar, boolean z, vvn vvnVar) {
        super("<missing root>:".concat(str), vutVar, vvi.c(vviVar, vvh.b), vvnVar);
        this.a = vutVar.g();
        this.b = z;
    }

    @Override // defpackage.vut
    public final vvo b(String str, vvi vviVar, boolean z, vvn vvnVar) {
        if (z && !this.b) {
            AtomicReference atomicReference = vuz.a;
        }
        boolean z2 = true;
        if ((!z || this.b) && !this.b) {
            z2 = false;
        }
        return new vvc(str, this, vviVar, z2, vvnVar);
    }

    @Override // defpackage.vut
    public final Exception g() {
        return this.a;
    }

    @Override // defpackage.vvo
    public final vvi i() {
        return vvh.a;
    }

    @Override // defpackage.vvo
    public final vvo j(String str, vvi vviVar, vvn vvnVar) {
        AtomicReference atomicReference = vuz.a;
        return b(str, vviVar, true, vvnVar);
    }

    @Override // defpackage.vvo
    public final void k() {
    }

    public vvc(UUID uuid, String str, String str2, vvi vviVar, Exception exc, boolean z, vvn vvnVar) {
        super("<missing root>:".concat(str2), uuid, str, vvi.c(vviVar, vvh.b), vvnVar);
        this.a = exc;
        this.b = z;
    }
}

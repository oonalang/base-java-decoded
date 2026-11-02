package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: elp  reason: default package */
/* loaded from: classes2.dex */
public final class elp implements emf {
    private final bbs a;

    public elp(elr elrVar, bbs bbsVar) {
        Objects.requireNonNull(elrVar);
        this.a = bbsVar;
    }

    @Override // defpackage.emf
    public final void a(int i) {
        this.a.d(new ele(2, i, "Inference failed.", null, null));
    }

    @Override // defpackage.emf
    public final void b(int i, eip eipVar) {
        bbs bbsVar = this.a;
        if (eipVar != null) {
            bbsVar.d(new ele(eipVar.a, eipVar.b, eipVar.getMessage(), null, eipVar.d));
        } else {
            bbsVar.d(new ele(2, i, "Inference failed.", null, null));
        }
    }

    @Override // defpackage.emf
    public final void c(Object obj) {
        this.a.b(obj);
    }
}

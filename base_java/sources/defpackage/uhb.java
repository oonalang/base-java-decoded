package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uhb  reason: default package */
/* loaded from: classes.dex */
final class uhb implements ugz {
    final /* synthetic */ vzq a;
    final /* synthetic */ vzq b;
    final /* synthetic */ uhd c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public uhb(uhd uhdVar, vzq vzqVar, vzq vzqVar2, tpa tpaVar, int i) {
        this.e = i;
        this.a = vzqVar;
        this.b = vzqVar2;
        this.d = tpaVar;
        Objects.requireNonNull(uhdVar);
        this.c = uhdVar;
    }

    private final void a() {
        uhd uhdVar = this.c;
        ugy ugyVar = uhdVar.b;
        if (ugyVar != null) {
            ((uhm) this.d).g.remove(ugyVar);
            uhdVar.b = null;
        }
    }

    private final void b() {
        uhd uhdVar = this.c;
        uhe uheVar = uhdVar.a;
        if (uheVar != null) {
            ((tpa) this.d).q(uheVar);
            uhdVar.a = null;
        }
    }

    @Override // defpackage.ugz
    public final void g(uey ueyVar) {
        int i = this.e;
        vzq vzqVar = this.a;
        if (i != 0) {
            if (((Boolean) vzqVar.get()).booleanValue()) {
                this.c.c.k(ueyVar);
            } else if (((Boolean) this.b.get()).booleanValue()) {
                b();
            } else {
                this.c.c.k(ueyVar);
            }
        } else if (((Boolean) vzqVar.get()).booleanValue()) {
            this.c.c.k(ueyVar);
        } else if (((Boolean) this.b.get()).booleanValue()) {
            this.c.c.k(ueyVar);
        } else {
            a();
        }
    }

    @Override // defpackage.ugz
    public final void j(uey ueyVar) {
        int i = this.e;
        vzq vzqVar = this.a;
        if (i != 0) {
            if (((Boolean) vzqVar.get()).booleanValue()) {
                this.c.c.l(ueyVar);
            } else if (((Boolean) this.b.get()).booleanValue()) {
                b();
            } else {
                this.c.c.l(ueyVar);
            }
        } else if (((Boolean) vzqVar.get()).booleanValue()) {
            this.c.c.l(ueyVar);
        } else if (((Boolean) this.b.get()).booleanValue()) {
            this.c.c.l(ueyVar);
        } else {
            a();
        }
    }

    public uhb(uhd uhdVar, vzq vzqVar, vzq vzqVar2, uhm uhmVar, int i) {
        this.e = i;
        this.a = vzqVar;
        this.b = vzqVar2;
        this.d = uhmVar;
        Objects.requireNonNull(uhdVar);
        this.c = uhdVar;
    }
}

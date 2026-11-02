package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uhd  reason: default package */
/* loaded from: classes.dex */
public final class uhd {
    public uhe a;
    public ugy b;
    public final uhc c = new uhc();

    public uhd(tpa tpaVar, uhm uhmVar, abto abtoVar, abto abtoVar2) {
        Objects.requireNonNull(abtoVar);
        vzq aa = uwm.aa(new uar(abtoVar, 3));
        Objects.requireNonNull(abtoVar2);
        vzq aa2 = uwm.aa(new uar(abtoVar2, 3));
        if (((Boolean) aa2.get()).booleanValue()) {
            if (((Boolean) aa.get()).booleanValue()) {
                c(uhmVar, aa, aa2);
                return;
            } else {
                d(tpaVar, aa, aa2);
                return;
            }
        }
        d(tpaVar, aa, aa2);
        c(uhmVar, aa, aa2);
    }

    private final void c(uhm uhmVar, vzq vzqVar, vzq vzqVar2) {
        this.b = new ugy(new uhb(this, vzqVar2, vzqVar, uhmVar, 0));
        uhmVar.g.add(this.b);
    }

    private final void d(tpa tpaVar, vzq vzqVar, vzq vzqVar2) {
        uhe uheVar = new uhe(new uhb(this, vzqVar2, vzqVar, tpaVar, 1));
        this.a = uheVar;
        tpaVar.p(uheVar);
    }

    public final void a(ugz ugzVar) {
        this.c.b.add(ugzVar);
    }

    public final void b(ugz ugzVar) {
        this.c.b.remove(ugzVar);
    }
}

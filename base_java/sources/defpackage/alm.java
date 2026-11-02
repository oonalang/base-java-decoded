package defpackage;

import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: alm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class alm implements are {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ alm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.are
    public final void a(arj arjVar) {
        List C;
        int i = this.b;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                for (are areVar : ((ari) obj).l) {
                    areVar.a(arjVar);
                }
                return;
            }
            amk amkVar = (amk) obj;
            if (amkVar.C() != null) {
                akw akwVar = (akw) obj;
                ans ansVar = akwVar.d;
                asw.d();
                ansVar.e = true;
                anp anpVar = ansVar.c;
                if (anpVar != null) {
                    asw.d();
                    if (!anpVar.b.isDone()) {
                        anpVar.b(new akx(3, "The request is aborted silently and retried.", null));
                        ans ansVar2 = anpVar.h;
                        ant antVar = anpVar.a;
                        asw.d();
                        ali.f("TakePictureManagerImpl", 3);
                        ansVar2.a.addFirst(antVar);
                        ansVar2.b();
                    }
                }
                akwVar.j(true);
                aro aroVar = amkVar.k;
                bnd.m(aroVar);
                akwVar.e = akwVar.r(amkVar.F(), (aqd) amkVar.j, aroVar);
                C = nzq.C(new Object[]{akwVar.e.a()});
                amkVar.Q(C);
                amkVar.L();
                ans ansVar3 = akwVar.d;
                asw.d();
                ansVar3.e = false;
                ansVar3.b();
                return;
            }
            return;
        }
        Object obj2 = this.a;
        amk amkVar2 = (amk) obj2;
        if (amkVar2.C() == null) {
            return;
        }
        "SESSION_ERROR_SURFACE_NEEDS_RESET".toString();
        ali.d("Preview", "SessionConfig onError: error = SESSION_ERROR_SURFACE_NEEDS_RESET");
        ((alq) obj2).j((aqt) amkVar2.j, (aro) Objects.requireNonNull(amkVar2.k));
        amkVar2.L();
    }
}

package defpackage;

import android.view.Window;
/* compiled from: PG */
/* renamed from: cw  reason: default package */
/* loaded from: classes2.dex */
public final class cw implements fk {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.fk
    public final void a(fa faVar, boolean z) {
        fa faVar2;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (faVar instanceof fs) {
                    faVar.a().i(false);
                }
                fk fkVar = ((ep) this.a).e;
                if (fkVar != null) {
                    fkVar.a(faVar, z);
                    return;
                }
                return;
            }
            ((cx) this.a).z(faVar);
            return;
        }
        fa a = faVar.a();
        if (a != faVar) {
            faVar2 = a;
        } else {
            faVar2 = faVar;
        }
        cx cxVar = (cx) this.a;
        cv u = cxVar.u(faVar2);
        if (u != null) {
            if (a != faVar) {
                cxVar.y(u.a, u, a);
                cxVar.A(u, true);
                return;
            }
            cxVar.A(u, z);
        }
    }

    @Override // defpackage.fk
    public final boolean b(fa faVar) {
        Window.Callback v;
        int i = this.b;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                if (faVar != ((gf) obj).c) {
                    fc fcVar = ((fs) faVar).l;
                    fk fkVar = ((ep) obj).e;
                    if (fkVar != null) {
                        return fkVar.b(faVar);
                    }
                    return false;
                }
                return false;
            }
            Window.Callback v2 = ((cx) obj).v();
            if (v2 != null) {
                v2.onMenuOpened(108, faVar);
            }
            return true;
        }
        if (faVar == faVar.a()) {
            cx cxVar = (cx) this.a;
            if (cxVar.x && (v = cxVar.v()) != null && !cxVar.E) {
                v.onMenuOpened(108, faVar);
            }
        }
        return true;
    }
}

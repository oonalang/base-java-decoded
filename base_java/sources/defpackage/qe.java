package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: qe  reason: default package */
/* loaded from: classes2.dex */
public final class qe {
    public final Collection a;
    public final boolean b;
    public final abts c;
    public final abts d;
    private final abts e;
    private final abts f;

    public qe(Collection collection, boolean z) {
        abyy.h(collection, "useCases");
        this.a = collection;
        this.b = z;
        this.c = new abtz(new abxr() { // from class: qd
            /* JADX WARN: Removed duplicated region for block: B:50:0x015c  */
            /* JADX WARN: Removed duplicated region for block: B:66:0x01c1  */
            @Override // defpackage.abxr
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object a() {
                /*
                    Method dump skipped, instructions count: 609
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.qd.a():java.lang.Object");
            }
        });
        this.e = new abtz(new mo(this, 6));
        this.f = new abtz(new mo(this, 7));
        this.d = new abtz(new mo(this, 8));
    }

    public final ari a() {
        return (ari) this.e.a();
    }

    public final arj b() {
        Object a = this.f.a();
        abyy.g(a, "getValue(...)");
        return (arj) a;
    }

    public final arj c() {
        if (e()) {
            return b();
        }
        return null;
    }

    public final void d(apt aptVar) {
        Object obj;
        arj arjVar;
        abyy.h(aptVar, "deferrableSurface");
        if (ali.f("CXCP", 3)) {
            Objects.toString(aptVar);
        }
        Iterator it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (kw.g((amk) obj, this.b).g().contains(aptVar)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        amk amkVar = (amk) obj;
        if (amkVar != null) {
            arjVar = amkVar.q;
        } else {
            arjVar = null;
        }
        accq accqVar = acdi.a;
        abzj.y(accw.g(acmf.a.i()), null, 0, new ub(arjVar, (abwh) null, 1), 3);
    }

    public final boolean e() {
        return a().s();
    }
}

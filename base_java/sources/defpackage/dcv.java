package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dcv  reason: default package */
/* loaded from: classes.dex */
public final class dcv implements dcq, dcy, dco {
    private final String b;
    private final boolean c;
    private final dbs d;
    private final ddp e;
    private boolean f;
    private final Path a = new Path();
    private final kzk g = new kzk((short[]) null);

    public dcv(dbs dbsVar, dfl dflVar, dfh dfhVar) {
        this.b = dfhVar.a;
        this.c = dfhVar.c;
        this.d = dbsVar;
        ddp a = dfhVar.b.a();
        this.e = a;
        dflVar.i(a);
        a.h(this);
    }

    @Override // defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        if (obj == dbx.P) {
            this.e.d = dhwVar;
        }
    }

    @Override // defpackage.dcy
    public final void d() {
        this.f = false;
        this.d.invalidateSelf();
    }

    @Override // defpackage.dec
    public final void e(deb debVar, int i, List list, deb debVar2) {
        dho.d(debVar, i, list, debVar2, this);
    }

    @Override // defpackage.dcg
    public final void f(List list, List list2) {
        ArrayList arrayList = null;
        for (int i = 0; i < list.size(); i++) {
            dcg dcgVar = (dcg) list.get(i);
            if (dcgVar instanceof dcx) {
                dcx dcxVar = (dcx) dcgVar;
                if (dcxVar.e == 1) {
                    this.g.B(dcxVar);
                    dcxVar.a(this);
                }
            }
            if (dcgVar instanceof dcu) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((dcu) dcgVar);
            }
        }
        this.e.e = arrayList;
    }

    @Override // defpackage.dcg
    public final String g() {
        return this.b;
    }

    @Override // defpackage.dcq
    public final Path i() {
        if (this.f && this.e.d == null) {
            return this.a;
        }
        Path path = this.a;
        path.reset();
        if (this.c) {
            this.f = true;
            return path;
        }
        Path path2 = (Path) this.e.e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.g.C(path);
        this.f = true;
        return path;
    }
}

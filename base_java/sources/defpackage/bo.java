package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: bo  reason: default package */
/* loaded from: classes2.dex */
public final class bo {
    public final ViewGroup a;
    public final List b;
    public final List c;
    public boolean d;
    public boolean e;

    public bo(ViewGroup viewGroup) {
        abyy.h(viewGroup, "container");
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static final bo c(ViewGroup viewGroup, ay ayVar) {
        abyy.h(viewGroup, "container");
        bnd ak = ayVar.ak();
        abyy.g(ak, "getSpecialEffectsControllerFactory(...)");
        return a.by(viewGroup, ak);
    }

    public final bn a(ad adVar) {
        Object obj;
        Iterator it = this.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                bn bnVar = (bn) obj;
                if (abyy.m(bnVar.a, adVar) && !bnVar.b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (bn) obj;
    }

    public final bn b(ad adVar) {
        Object obj;
        Iterator it = this.c.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                bn bnVar = (bn) obj;
                if (abyy.m(bnVar.a, adVar) && !bnVar.b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (bn) obj;
    }

    public final void d(bn bnVar) {
        abyy.h(bnVar, "operation");
        if (bnVar.f) {
            a.bx(bnVar.i, bnVar.a.K(), this.a);
            bnVar.g();
        }
    }

    public final void e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            abta.U(arrayList, ((bn) it.next()).g);
        }
        List as = abta.as(abta.ay(arrayList));
        int size = as.size();
        for (int i = 0; i < size; i++) {
            ((bl) as.get(i)).b(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            d((bn) list.get(i2));
        }
        List as2 = abta.as(list);
        int size3 = as2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            bn bnVar = (bn) as2.get(i3);
            if (bnVar.g.isEmpty()) {
                bnVar.a();
            }
        }
    }

    public final void f() {
        ay.Y(2);
        ViewGroup viewGroup = this.a;
        boolean isAttachedToWindow = viewGroup.isAttachedToWindow();
        List list = this.b;
        synchronized (list) {
            h();
            g(list);
            List<bn> au = abta.au(this.c);
            for (bn bnVar : au) {
                bnVar.d = false;
            }
            for (bn bnVar2 : au) {
                if (ay.Y(2)) {
                    if (!isAttachedToWindow) {
                        a.cc(viewGroup, "Container ", " is not attached to window. ");
                    }
                    Objects.toString(bnVar2);
                }
                bnVar2.e(viewGroup);
            }
            List<bn> au2 = abta.au(list);
            for (bn bnVar3 : au2) {
                bnVar3.d = false;
            }
            for (bn bnVar4 : au2) {
                if (ay.Y(2)) {
                    if (!isAttachedToWindow) {
                        a.cc(viewGroup, "Container ", " is not attached to window. ");
                    }
                    Objects.toString(bnVar4);
                }
                bnVar4.e(viewGroup);
            }
        }
    }

    public final void g(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((bn) list.get(i)).b();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            abta.U(arrayList, ((bn) it.next()).g);
        }
        List as = abta.as(abta.ay(arrayList));
        int size2 = as.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bl blVar = (bl) as.get(i2);
            ViewGroup viewGroup = this.a;
            abyy.h(viewGroup, "container");
            if (!blVar.b) {
                blVar.d(viewGroup);
            }
            blVar.b = true;
        }
    }

    public final void h() {
        for (bn bnVar : this.b) {
            if (bnVar.h == 2) {
                bnVar.h(a.bg(bnVar.a.K().getVisibility()), 1);
            }
        }
    }

    public final void i(int i, int i2, be beVar) {
        List list = this.b;
        synchronized (list) {
            ad adVar = beVar.a;
            abyy.g(adVar, "getFragment(...)");
            bn a = a(adVar);
            if (a == null) {
                if (!adVar.t && !adVar.s) {
                    a = null;
                }
                abyy.g(adVar, "getFragment(...)");
                a = b(adVar);
            }
            if (a != null) {
                a.h(i, i2);
            } else {
                bm bmVar = new bm(i, i2, beVar);
                list.add(bmVar);
                bmVar.c(new s(this, bmVar, 5));
                bmVar.c(new s(this, bmVar, 6));
            }
        }
    }
}

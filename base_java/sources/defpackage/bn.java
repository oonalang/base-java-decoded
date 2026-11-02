package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: bn  reason: default package */
/* loaded from: classes2.dex */
public class bn {
    public final ad a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final List g;
    public int h;
    public int i;
    private final List j;
    private final List k;

    public bn(int i, int i2, ad adVar) {
        abyy.h(adVar, "fragment");
        this.i = i;
        this.h = i2;
        this.a = adVar;
        this.j = new ArrayList();
        this.f = true;
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.g = arrayList;
    }

    public void a() {
        this.e = false;
        if (!this.c) {
            if (ay.Y(2)) {
                toString();
            }
            this.c = true;
            for (Runnable runnable : this.j) {
                runnable.run();
            }
        }
    }

    public void b() {
        this.e = true;
    }

    public final void c(Runnable runnable) {
        this.j.add(runnable);
    }

    public final void d(bl blVar) {
        this.k.add(blVar);
    }

    public final void e(ViewGroup viewGroup) {
        abyy.h(viewGroup, "container");
        this.e = false;
        if (!this.b) {
            this.b = true;
            if (this.k.isEmpty()) {
                a();
                return;
            }
            for (bl blVar : abta.as(this.g)) {
                abyy.h(viewGroup, "container");
                if (!blVar.c) {
                    blVar.a(viewGroup);
                }
                blVar.c = true;
            }
        }
    }

    public final void f(bl blVar) {
        List list = this.k;
        if (list.remove(blVar) && list.isEmpty()) {
            a();
        }
    }

    public final void g() {
        this.f = false;
    }

    public final void h(int i, int i2) {
        int i3 = i2 - 1;
        if (i3 != 1) {
            if (i3 != 2) {
                if (this.i != 1) {
                    if (ay.Y(2)) {
                        ad adVar = this.a;
                        int i4 = this.i;
                        Objects.toString(adVar);
                        a.bw(i4);
                        a.bw(i);
                    }
                    this.i = i;
                    return;
                }
                return;
            }
            if (ay.Y(2)) {
                ad adVar2 = this.a;
                int i5 = this.i;
                int i6 = this.h;
                Objects.toString(adVar2);
                a.bw(i5);
                a.bi(i6);
            }
            this.i = 1;
            this.h = 3;
            this.f = true;
        } else if (this.i == 1) {
            if (ay.Y(2)) {
                ad adVar3 = this.a;
                int i7 = this.h;
                Objects.toString(adVar3);
                a.bi(i7);
            }
            this.i = 2;
            this.h = 2;
            this.f = true;
        }
    }

    public final String toString() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int i = this.i;
        int i2 = this.h;
        return "Operation {" + hexString + "} {finalState = " + ((Object) a.bw(i)) + " lifecycleImpact = " + ((Object) a.bi(i2)) + " fragment = " + this.a + "}";
    }
}

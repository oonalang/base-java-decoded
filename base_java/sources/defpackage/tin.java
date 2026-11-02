package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: tin  reason: default package */
/* loaded from: classes3.dex */
public final class tin {
    public double d;
    public double e;
    public double f;
    public double g;
    public double h;
    public double i;
    public double j;
    public boolean k = true;
    public boolean l = false;
    public double m = 0.0d;
    public final double a = 100.0d;
    public final double b = 18.0d;
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    public static boolean e(double d, double d2, double d3) {
        if (d2 < d3) {
            if (d > d3) {
                return true;
            }
            return false;
        } else if (d < d3) {
            return true;
        } else {
            return false;
        }
    }

    public final boolean a() {
        if (Math.abs(this.g) > 0.005d || Math.abs(this.j - this.f) > 0.005d) {
            return false;
        }
        return true;
    }

    public final void b() {
        this.l = true;
    }

    public final void c(double d) {
        if (d != this.j) {
            this.j = d;
            this.i = this.f;
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((teg) it.next()).e(this);
            }
        }
    }

    public final void d(double d) {
        if (d != this.f) {
            this.f = d;
            this.i = d;
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                teg tegVar = (teg) it.next();
                tegVar.e(this);
                tegVar.f(d);
            }
        }
    }

    public final void f(teg tegVar) {
        this.c.add(tegVar);
    }
}

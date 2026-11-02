package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: jd  reason: default package */
/* loaded from: classes2.dex */
public final class jd {
    public jo a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public jd() {
        d();
    }

    public final void a() {
        int j;
        boolean z = this.d;
        jo joVar = this.a;
        if (z) {
            j = joVar.f();
        } else {
            j = joVar.j();
        }
        this.c = j;
    }

    public final void b(View view, int i) {
        boolean z = this.d;
        jo joVar = this.a;
        if (z) {
            this.c = joVar.a(view) + this.a.o();
        } else {
            this.c = joVar.d(view);
        }
        this.b = i;
    }

    public final void c(View view, int i) {
        int o = this.a.o();
        if (o >= 0) {
            b(view, i);
            return;
        }
        this.b = i;
        boolean z = this.d;
        jo joVar = this.a;
        if (z) {
            int f = (joVar.f() - o) - this.a.a(view);
            this.c = this.a.f() - f;
            if (f > 0) {
                int b = this.c - this.a.b(view);
                int j = this.a.j();
                int min = b - (j + Math.min(this.a.d(view) - j, 0));
                if (min < 0) {
                    this.c += Math.min(f, -min);
                    return;
                }
                return;
            }
            return;
        }
        int d = joVar.d(view);
        int j2 = d - this.a.j();
        this.c = d;
        if (j2 > 0) {
            int f2 = (this.a.f() - Math.min(0, (this.a.f() - o) - this.a.a(view))) - (d + this.a.b(view));
            if (f2 < 0) {
                this.c -= Math.min(j2, -f2);
            }
        }
    }

    public final void d() {
        this.b = -1;
        this.c = Integer.MIN_VALUE;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
    }
}

package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ano  reason: default package */
/* loaded from: classes2.dex */
public final class ano {
    public final int a;
    public final akt b;
    public final akt c;
    public final Rect d;
    public final int e;
    public final int f;
    public final Matrix g;
    public final String h;
    public final xin j;
    public final anp l;
    public int k = -1;
    public final List i = new ArrayList();

    public ano(apj apjVar, ant antVar, anp anpVar, xin xinVar, int i) {
        this.a = i;
        this.b = antVar.g();
        this.c = antVar.h();
        this.f = antVar.b();
        this.e = antVar.c();
        this.d = antVar.e();
        this.g = antVar.d();
        this.l = anpVar;
        this.h = String.valueOf(apjVar.hashCode());
        for (xe xeVar : (List) Objects.requireNonNull(apjVar.a())) {
            this.i.add(0);
        }
        this.j = xinVar;
        ali.f("ProcessingRequest", 3);
    }

    public final void a(int i) {
        if (this.k != i) {
            this.k = i;
            anp anpVar = this.l;
            asw.d();
            if (!anpVar.e) {
                throw null;
            }
        }
    }

    public final boolean b() {
        return this.l.e;
    }
}

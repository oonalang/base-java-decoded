package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: bpr  reason: default package */
/* loaded from: classes2.dex */
public final class bpr {
    public final ArrayList a = new ArrayList();
    public final bpw b;
    public int c;
    public boolean d;

    public bpr(bpw bpwVar, List list) {
        e(list, false);
        e(list, true);
        if (!bpwVar.b.contains(this)) {
            bpwVar.b.add(this);
            bjm bjmVar = bpwVar.c;
            bjm bjmVar2 = bpwVar.d;
            b();
            int i = bpwVar.e;
            c();
        }
        this.b = bpwVar;
    }

    private final void e(List list, boolean z) {
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            bpq bpqVar = (bpq) list.get(i);
            bpqVar.b();
            if (z) {
                Object obj = bpqVar.b;
                if (obj == null) {
                    bpqVar.b = this;
                    this.a.add(bpqVar);
                } else {
                    throw new IllegalStateException(bpqVar + " (" + i2 + "/" + size + ") is already controlled by " + obj + " but is still added to " + this);
                }
            }
            i = i2;
        }
    }

    public final int a() {
        return this.a.size();
    }

    public final void b() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        bpq bpqVar = (bpq) arrayList.get(size);
        throw null;
    }

    public final void c() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((bpq) arrayList.get(size)).a();
            } else {
                return;
            }
        }
    }

    public final void d() {
        bpq bpqVar = (bpq) this.a.get(0);
    }
}

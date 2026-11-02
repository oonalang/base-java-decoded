package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: hdn  reason: default package */
/* loaded from: classes2.dex */
public abstract class hdn extends hdm {
    private final ArrayList a = new ArrayList();
    private final ArrayList b = new ArrayList();
    private final nao c = new nao(2);
    private final ArrayList g = new ArrayList();
    private final nao h = new nao(2);
    private boolean i = true;

    @Override // defpackage.hej
    public final CharSequence a() {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                nao naoVar = this.h;
                nao naoVar2 = this.c;
                int a = naoVar.a(i);
                String h = h(naoVar2.a(a - 1), naoVar2.a(a));
                if (h != null) {
                    sb.append(h);
                }
            }
            sb.append((String) arrayList.get(i));
        }
        return sb.toString();
    }

    @Override // defpackage.hej
    public final void c(hei heiVar) {
        this.b.add(k(heiVar.c));
        this.c.b(heiVar.d);
        this.g.add(heiVar.g);
    }

    @Override // defpackage.hej
    public final void d() {
        this.a.clear();
        this.b.clear();
        this.c.d();
        this.h.d();
        this.g.clear();
        this.i = true;
    }

    @Override // defpackage.hej
    public final void g(aaav aaavVar) {
        this.a.add(j((String) aaavVar.e));
        this.h.b(this.b.size());
        this.i = aaavVar.d & this.i;
    }

    protected abstract String h(int i, int i2);

    public final hdv l() {
        return new hdv(a().toString(), (String[]) this.b.toArray(new String[0]), this.c.g(), (heo[]) this.g.toArray(new heo[0]), this.i);
    }

    @Override // defpackage.hej
    public int m(int i, boolean z) {
        if (i == 0) {
            return 3;
        }
        return 0;
    }

    @Override // defpackage.hej
    public final void o() {
    }

    @Override // defpackage.hej
    public final void n(heh hehVar) {
    }
}

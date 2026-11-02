package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: bdq  reason: default package */
/* loaded from: classes2.dex */
public final class bdq extends bec {
    ArrayList a;
    private int b;

    public bdq(bdg bdgVar, int i) {
        super(bdgVar);
        bdg bdgVar2;
        ArrayList arrayList;
        int i2;
        this.a = new ArrayList();
        this.h = i;
        bdg bdgVar3 = this.d;
        bdg r = bdgVar3.r(i);
        while (true) {
            bdg bdgVar4 = r;
            bdgVar2 = bdgVar3;
            bdgVar3 = bdgVar4;
            if (bdgVar3 == null) {
                break;
            }
            r = bdgVar3.r(this.h);
        }
        this.d = bdgVar2;
        this.a.add(bdgVar2.s(this.h));
        bdg q = bdgVar2.q(this.h);
        while (true) {
            arrayList = this.a;
            if (q == null) {
                break;
            }
            arrayList.add(q.s(this.h));
            q = q.q(this.h);
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            bec becVar = (bec) arrayList.get(i3);
            int i4 = this.h;
            if (i4 == 0) {
                becVar.d.f = this;
            } else if (i4 == 1) {
                becVar.d.g = this;
            }
        }
        if (this.h == 0 && ((bdh) this.d.Y).c && this.a.size() > 1) {
            ArrayList arrayList2 = this.a;
            this.d = ((bec) arrayList2.get(arrayList2.size() - 1)).d;
        }
        if (this.h == 0) {
            i2 = this.d.aC;
        } else {
            i2 = this.d.aD;
        }
        this.b = i2;
    }

    private final bdg g() {
        for (int i = 0; i < this.a.size(); i++) {
            bdg bdgVar = ((bec) this.a.get(i)).d;
            if (bdgVar.ap != 8) {
                return bdgVar;
            }
        }
        return null;
    }

    private final bdg n() {
        bdg bdgVar;
        int size = this.a.size();
        do {
            size--;
            if (size >= 0) {
                bdgVar = ((bec) this.a.get(size)).d;
            } else {
                return null;
            }
        } while (bdgVar.ap == 8);
        return bdgVar;
    }

    @Override // defpackage.bec
    public final long a() {
        int size = this.a.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            bec becVar = (bec) this.a.get(i);
            j = j + becVar.j.e + becVar.a() + becVar.k.e;
        }
        return j;
    }

    @Override // defpackage.bec
    public final void b() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bec) arrayList.get(i)).b();
        }
        int size2 = this.a.size();
        if (size2 <= 0) {
            return;
        }
        bdg bdgVar = ((bec) this.a.get(0)).d;
        bdg bdgVar2 = ((bec) this.a.get(size2 - 1)).d;
        if (this.h == 0) {
            bde bdeVar = bdgVar.M;
            bde bdeVar2 = bdgVar2.O;
            bdt l = l(bdeVar, 0);
            int b = bdeVar.b();
            bdg g = g();
            if (g != null) {
                b = g.M.b();
            }
            if (l != null) {
                j(this.j, l, b);
            }
            bdt l2 = l(bdeVar2, 0);
            int b2 = bdeVar2.b();
            bdg n = n();
            if (n != null) {
                b2 = n.O.b();
            }
            if (l2 != null) {
                j(this.k, l2, -b2);
            }
        } else {
            bde bdeVar3 = bdgVar.N;
            bde bdeVar4 = bdgVar2.P;
            bdt l3 = l(bdeVar3, 1);
            int b3 = bdeVar3.b();
            bdg g2 = g();
            if (g2 != null) {
                b3 = g2.N.b();
            }
            if (l3 != null) {
                j(this.j, l3, b3);
            }
            bdt l4 = l(bdeVar4, 1);
            int b4 = bdeVar4.b();
            bdg n2 = n();
            if (n2 != null) {
                b4 = n2.P.b();
            }
            if (l4 != null) {
                j(this.k, l4, -b4);
            }
        }
        this.j.a = this;
        this.k.a = this;
    }

    @Override // defpackage.bec
    public final void c() {
        for (int i = 0; i < this.a.size(); i++) {
            ((bec) this.a.get(i)).c();
        }
    }

    @Override // defpackage.bec
    public final void d() {
        this.e = null;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bec) arrayList.get(i)).d();
        }
    }

    @Override // defpackage.bec
    public final boolean e() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (!((bec) this.a.get(i)).e()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:263:0x03c0, code lost:
        r2 = r2 - r8;
        r3.j.c(r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00da  */
    @Override // defpackage.bec, defpackage.bdr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            Method dump skipped, instructions count: 994
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bdq.f():void");
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ChainRun ");
        if (this.h == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        sb.append(str);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sb.append("<");
            sb.append((bec) arrayList.get(i));
            sb.append("> ");
        }
        return sb.toString();
    }
}

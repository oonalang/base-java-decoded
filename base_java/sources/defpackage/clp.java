package defpackage;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: clp  reason: default package */
/* loaded from: classes2.dex */
public final class clp extends cli {
    ArrayList u;
    int v;
    boolean w;
    private boolean x;
    private int y;
    private cli[] z;

    public clp(byte[] bArr) {
        this.u = new ArrayList();
        this.w = false;
        this.y = 0;
        this.x = false;
        e(new cla(2));
        e(new cli());
        e(new cla(1));
    }

    private final void H(cli[] cliVarArr) {
        Arrays.fill(cliVarArr, (Object) null);
        this.z = cliVarArr;
    }

    private final cli[] I() {
        cli[] cliVarArr = this.z;
        this.z = null;
        if (cliVarArr == null) {
            cliVarArr = new cli[this.u.size()];
        }
        return (cli[]) this.u.toArray(cliVarArr);
    }

    private final void f(cli cliVar) {
        this.u.add(cliVar);
        cliVar.f = this;
    }

    @Override // defpackage.cli
    public final /* bridge */ /* synthetic */ void A(long j) {
        ArrayList arrayList;
        this.b = j;
        if (this.b >= 0 && (arrayList = this.u) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((cli) this.u.get(i)).A(j);
            }
        }
    }

    @Override // defpackage.cli
    public final /* bridge */ /* synthetic */ void B(TimeInterpolator timeInterpolator) {
        this.y |= 1;
        ArrayList arrayList = this.u;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((cli) this.u.get(i)).B(timeInterpolator);
            }
        }
        this.c = timeInterpolator;
    }

    @Override // defpackage.cli
    public final void C() {
        this.y |= 2;
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            ((cli) this.u.get(i)).C();
        }
    }

    @Override // defpackage.cli
    public final /* synthetic */ void D(long j) {
        this.a = j;
    }

    @Override // defpackage.cli
    public final void E(ViewGroup viewGroup, cpy cpyVar, cpy cpyVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.a;
        int size = this.u.size();
        int i = 0;
        while (i < size) {
            cli cliVar = (cli) this.u.get(i);
            if (j > 0) {
                if (!this.x) {
                    if (i == 0) {
                        i = 0;
                    }
                }
                long j2 = cliVar.a;
                if (j2 > 0) {
                    cliVar.D(j2 + j);
                } else {
                    cliVar.D(j);
                }
            }
            cliVar.E(viewGroup, cpyVar, cpyVar2, arrayList, arrayList2);
            i++;
        }
    }

    @Override // defpackage.cli
    public final void F(bnf bnfVar) {
        this.s = null;
        this.y |= 8;
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            ((cli) this.u.get(i)).F(null);
        }
    }

    @Override // defpackage.cli
    public final void G(bnf bnfVar) {
        super.G(bnfVar);
        this.y |= 4;
        if (this.u != null) {
            for (int i = 0; i < this.u.size(); i++) {
                ((cli) this.u.get(i)).G(bnfVar);
            }
        }
    }

    @Override // defpackage.cli
    public final void b(clr clrVar) {
        if (x(clrVar.b)) {
            ArrayList arrayList = this.u;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                cli cliVar = (cli) arrayList.get(i);
                if (cliVar.x(clrVar.b)) {
                    cliVar.b(clrVar);
                    clrVar.c.add(cliVar);
                }
            }
        }
    }

    @Override // defpackage.cli
    public final void c(clr clrVar) {
        if (x(clrVar.b)) {
            ArrayList arrayList = this.u;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                cli cliVar = (cli) arrayList.get(i);
                if (cliVar.x(clrVar.b)) {
                    cliVar.c(clrVar);
                    clrVar.c.add(cliVar);
                }
            }
        }
    }

    @Override // defpackage.cli
    public final /* bridge */ /* synthetic */ Object clone() {
        return clone();
    }

    public final void e(cli cliVar) {
        f(cliVar);
        long j = this.b;
        if (j >= 0) {
            cliVar.A(j);
        }
        if ((this.y & 1) != 0) {
            cliVar.B(this.c);
        }
        if ((this.y & 2) != 0) {
            cliVar.C();
        }
        if ((this.y & 4) != 0) {
            cliVar.G(this.t);
        }
        if ((this.y & 8) != 0) {
            cliVar.F(null);
        }
    }

    @Override // defpackage.cli
    public final cli h() {
        clp clpVar = (clp) super.clone();
        clpVar.u = new ArrayList();
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            clpVar.f(((cli) this.u.get(i)).clone());
        }
        return clpVar;
    }

    @Override // defpackage.cli
    public final String l(String str) {
        String l = super.l(str);
        for (int i = 0; i < this.u.size(); i++) {
            l = l + "\n" + ((cli) this.u.get(i)).l(str.concat("  "));
        }
        return l;
    }

    @Override // defpackage.cli
    public final void n(clr clrVar) {
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            ((cli) this.u.get(i)).n(clrVar);
        }
    }

    @Override // defpackage.cli
    public final void s(View view) {
        super.s(view);
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            ((cli) this.u.get(i)).s(view);
        }
    }

    @Override // defpackage.cli
    public final void t(View view) {
        super.t(view);
        cli[] I = I();
        int size = this.u.size();
        for (int i = 0; i < size; i++) {
            I[i].t(view);
        }
        H(I);
    }

    @Override // defpackage.cli
    protected final void u() {
        ArrayList arrayList;
        if (!this.u.isEmpty()) {
            clo cloVar = new clo(this);
            ArrayList arrayList2 = this.u;
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((cli) arrayList2.get(i)).y(cloVar);
            }
            this.v = this.u.size();
            if (!this.x) {
                int i2 = 1;
                while (true) {
                    int size2 = this.u.size();
                    arrayList = this.u;
                    if (i2 >= size2) {
                        break;
                    }
                    ((cli) arrayList.get(i2 - 1)).y(new cln((cli) this.u.get(i2)));
                    i2++;
                }
                cli cliVar = (cli) arrayList.get(0);
                if (cliVar != null) {
                    cliVar.u();
                    return;
                }
                return;
            }
            ArrayList arrayList3 = this.u;
            int size3 = arrayList3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                ((cli) arrayList3.get(i3)).u();
            }
            return;
        }
        v();
        q();
    }

    public clp() {
        this.u = new ArrayList();
        this.x = true;
        this.w = false;
        this.y = 0;
    }
}

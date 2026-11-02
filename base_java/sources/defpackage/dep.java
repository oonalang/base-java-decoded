package defpackage;

import android.graphics.Typeface;
/* compiled from: PG */
/* renamed from: dep  reason: default package */
/* loaded from: classes.dex */
public final class dep {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public dep(Typeface typeface, cjr cjrVar) {
        boolean z;
        this.d = typeface;
        this.b = cjrVar;
        this.c = new fxi(1024);
        int e = cjrVar.e();
        if (e <= 100000) {
            this.a = new char[e + e];
            int e2 = cjrVar.e();
            for (int i = 0; i < e2; i++) {
                bux buxVar = new bux(this, i);
                Character.toChars(buxVar.c(), (char[]) this.a, i + i);
                if (buxVar.b() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                bnd.h(z, "invalid metadata codepoint length");
                ((fxi) this.c).d(buxVar, 0, buxVar.b() - 1);
            }
            return;
        }
        throw new IllegalArgumentException("Metadata list length is too large.");
    }

    public dep(acct acctVar, abyc abycVar, abyg abygVar, abyg abygVar2) {
        this.b = acctVar;
        this.c = abygVar2;
        this.a = abzj.C(Integer.MAX_VALUE, 0, null, 6);
        this.d = new kzk(null, null, null, null);
        aced acedVar = (aced) ((acli) acctVar).a.get(aced.d);
        if (acedVar != null) {
            acedVar.jA(new cyu(abycVar, this, abygVar, 1));
        }
    }

    public dep(def defVar, def defVar2, deg degVar, deg degVar2) {
        this.a = defVar;
        this.b = defVar2;
        this.c = degVar;
        this.d = degVar2;
    }
}

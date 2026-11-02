package defpackage;

import android.graphics.Rect;
import java.util.List;
/* compiled from: PG */
/* renamed from: bog  reason: default package */
/* loaded from: classes2.dex */
public class bog {
    private final bos a;
    bjm[] b;
    Rect[][] c;
    Rect[][] d;

    public bog(bos bosVar) {
        this.c = new Rect[10];
        this.d = new Rect[10];
        this.a = bosVar;
        h(bosVar);
    }

    public bos a() {
        i();
        return this.a;
    }

    public void g(int i, bjm bjmVar) {
        if (this.b == null) {
            this.b = new bjm[10];
        }
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((i & i2) != 0) {
                this.b[bnc.h(i2)] = bjmVar;
            }
        }
    }

    public void h(bos bosVar) {
        int i = 1;
        while (i <= 512) {
            bop bopVar = bosVar.b;
            List f = bopVar.f(i);
            int h = bnc.h(i);
            this.c[h] = (Rect[]) f.toArray(new Rect[f.size()]);
            if (i != 8) {
                List g = bopVar.g(i);
                this.d[h] = (Rect[]) g.toArray(new Rect[g.size()]);
            } else {
                i = 8;
            }
            i += i;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void i() {
        bjm[] bjmVarArr = this.b;
        if (bjmVarArr != null) {
            bjm bjmVar = bjmVarArr[bnc.h(1)];
            bjm bjmVar2 = this.b[bnc.h(2)];
            if (bjmVar2 == null) {
                bjmVar2 = this.a.f(2);
            }
            if (bjmVar == null) {
                bjmVar = this.a.f(1);
            }
            c(bjm.b(bjmVar, bjmVar2));
            bjm bjmVar3 = this.b[bnc.h(16)];
            if (bjmVar3 != null) {
                e(bjmVar3);
            }
            bjm bjmVar4 = this.b[bnc.h(32)];
            if (bjmVar4 != null) {
                d(bjmVar4);
            }
            bjm bjmVar5 = this.b[bnc.h(64)];
            if (bjmVar5 != null) {
                f(bjmVar5);
            }
        }
    }

    public bog() {
        this(new bos());
    }

    public void b(bjm bjmVar) {
    }

    public void c(bjm bjmVar) {
    }

    public void d(bjm bjmVar) {
    }

    public void e(bjm bjmVar) {
    }

    public void f(bjm bjmVar) {
    }
}

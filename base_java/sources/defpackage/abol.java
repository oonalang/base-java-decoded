package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: abol  reason: default package */
/* loaded from: classes3.dex */
public final class abol {
    private final AtomicBoolean a = new AtomicBoolean(false);
    private final zcx[] b;

    static {
        new abol(new zcx[0]);
    }

    public abol(zcx[] zcxVarArr) {
        this.b = zcxVarArr;
    }

    public static /* synthetic */ void g(abol abolVar) {
        int i = 0;
        while (true) {
            zcx[] zcxVarArr = abolVar.b;
            if (i < zcxVarArr.length) {
                zcx zcxVar = zcxVarArr[i];
                i++;
            } else {
                return;
            }
        }
    }

    public static abol h(aazv[] aazvVarArr, aazn aaznVar) {
        abol abolVar = new abol(aazvVarArr);
        for (aazv aazvVar : aazvVarArr) {
            aazvVar.e(aaznVar);
        }
        return abolVar;
    }

    public final void a() {
        int i = 0;
        while (true) {
            zcx[] zcxVarArr = this.b;
            if (i < zcxVarArr.length) {
                aazv aazvVar = (aazv) zcxVarArr[i];
                i++;
            } else {
                return;
            }
        }
    }

    public final void b(long j) {
        int i = 0;
        while (true) {
            zcx[] zcxVarArr = this.b;
            if (i < zcxVarArr.length) {
                zcxVarArr[i].c(j);
                i++;
            } else {
                return;
            }
        }
    }

    public final void c(long j) {
        int i = 0;
        while (true) {
            zcx[] zcxVarArr = this.b;
            if (i < zcxVarArr.length) {
                zcxVarArr[i].d(j);
                i++;
            } else {
                return;
            }
        }
    }

    public final void d(abdv abdvVar) {
        if (this.a.compareAndSet(false, true)) {
            for (zcx zcxVar : this.b) {
                zcxVar.f(abdvVar);
            }
        }
    }

    public final void e() {
        int i = 0;
        while (true) {
            zcx[] zcxVarArr = this.b;
            if (i < zcxVarArr.length) {
                ((aazv) zcxVarArr[i]).b();
                i++;
            } else {
                return;
            }
        }
    }

    public final void f() {
        int i = 0;
        while (true) {
            zcx[] zcxVarArr = this.b;
            if (i < zcxVarArr.length) {
                aazv aazvVar = (aazv) zcxVarArr[i];
                i++;
            } else {
                return;
            }
        }
    }
}

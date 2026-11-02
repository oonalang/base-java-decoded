package defpackage;

import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: wbb  reason: default package */
/* loaded from: classes3.dex */
final class wbb extends wez implements Serializable {
    private static final long serialVersionUID = 1;
    final wbf a;
    final wbf b;
    final vxy c;
    final vxy d;
    final long e;
    final long f;
    final long g;
    final int h;
    final wbz i;
    final vzw j;
    transient wab k;
    final waf l;

    public wbb(wbf wbfVar, wbf wbfVar2, vxy vxyVar, vxy vxyVar2, long j, long j2, long j3, waf wafVar, int i, wbz wbzVar, vzw vzwVar) {
        this.a = wbfVar;
        this.b = wbfVar2;
        this.c = vxyVar;
        this.d = vxyVar2;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.l = wafVar;
        this.h = i;
        this.i = wbzVar;
        this.j = (vzwVar == vzw.a || vzwVar == wag.b) ? null : vzwVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        objectInputStream.defaultReadObject();
        wag wagVar = new wag();
        wbf wbfVar = wagVar.g;
        boolean z10 = true;
        if (wbfVar == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.at(z, "Key strength was already set to %s", wbfVar);
        wbf wbfVar2 = this.a;
        uwm.ax(wbfVar2);
        wagVar.g = wbfVar2;
        wbf wbfVar3 = wagVar.h;
        if (wbfVar3 == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        uwm.at(z2, "Value strength was already set to %s", wbfVar3);
        wbf wbfVar4 = this.b;
        uwm.ax(wbfVar4);
        wagVar.h = wbfVar4;
        vxy vxyVar = wagVar.k;
        if (vxyVar == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        uwm.at(z3, "key equivalence was already set to %s", vxyVar);
        vxy vxyVar2 = this.c;
        uwm.ax(vxyVar2);
        wagVar.k = vxyVar2;
        vxy vxyVar3 = wagVar.l;
        if (vxyVar3 == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        uwm.at(z4, "value equivalence was already set to %s", vxyVar3);
        vxy vxyVar4 = this.d;
        uwm.ax(vxyVar4);
        wagVar.l = vxyVar4;
        wagVar.d(this.h);
        wagVar.g(this.i);
        wagVar.c = false;
        long j = this.e;
        if (j > 0) {
            wagVar.e(j, TimeUnit.NANOSECONDS);
        }
        long j2 = this.f;
        if (j2 > 0) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long j3 = wagVar.j;
            if (j3 == -1) {
                z9 = true;
            } else {
                z9 = false;
            }
            uwm.as(z9, "expireAfterAccess was already set to %s ns", j3);
            uwm.av(true, j2, timeUnit);
            wagVar.j = j2;
        }
        waf wafVar = this.l;
        if (wafVar != waf.a) {
            if (wagVar.p == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            uwm.ap(z5);
            if (wagVar.c) {
                long j4 = wagVar.e;
                if (j4 == -1) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                uwm.as(z8, "weigher can not be combined with maximum size (%s provided)", j4);
            }
            uwm.ax(wafVar);
            wagVar.p = wafVar;
            long j5 = this.g;
            if (j5 != -1) {
                long j6 = wagVar.f;
                if (j6 == -1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                uwm.as(z6, "maximum weight was already set to %s", j6);
                long j7 = wagVar.e;
                if (j7 == -1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                uwm.as(z7, "maximum size was already set to %s", j7);
                wagVar.f = j5;
            }
        } else {
            long j8 = this.g;
            if (j8 != -1) {
                wagVar.f(j8);
            }
        }
        vzw vzwVar = this.j;
        if (vzwVar != null) {
            if (wagVar.n != null) {
                z10 = false;
            }
            uwm.ap(z10);
            wagVar.n = vzwVar;
        }
        this.k = wagVar.a();
    }

    private Object readResolve() {
        return this.k;
    }

    @Override // defpackage.wez
    protected final /* synthetic */ Object jc() {
        return this.k;
    }
}

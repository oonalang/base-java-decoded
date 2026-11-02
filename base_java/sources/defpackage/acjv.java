package defpackage;

import java.util.ArrayList;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: acjv */
/* loaded from: classes.dex */
public abstract class acjv implements acki {
    public final abwm a;
    public final int b;
    public final int c;

    public acjv(abwm abwmVar, int i, int i2) {
        this.a = abwmVar;
        this.b = i;
        this.c = i2;
        boolean z = accv.a;
    }

    public static /* synthetic */ Object h(acjv acjvVar, achm achmVar, abwh abwhVar) {
        Object f = accw.f(new acjt(achmVar, acjvVar, (abwh) null, 0), abwhVar);
        if (f == abwp.a) {
            return f;
        }
        return abui.a;
    }

    public abstract Object b(acgx acgxVar, abwh abwhVar);

    protected abstract acjv c(abwm abwmVar, int i, int i2);

    protected String d() {
        return null;
    }

    public acgz e(acct acctVar) {
        acju acjuVar = new acju(this, (abwh) null, 0);
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        int i2 = this.c;
        abwm abwmVar = this.a;
        acgo acgoVar = new acgo(accp.b(acctVar, abwmVar), abzj.C(i, i2, null, 4));
        accw.e(3, acjuVar, acgoVar, acgoVar);
        return acgoVar;
    }

    public achl f() {
        return null;
    }

    @Override // defpackage.acki
    public final achl jB(abwm abwmVar, int i, int i2) {
        boolean z = accv.a;
        abwm abwmVar2 = this.a;
        abwm plus = abwmVar.plus(abwmVar2);
        if (i2 == 1) {
            int i3 = this.b;
            if (i3 != -3) {
                if (i != -3) {
                    if (i3 != -2) {
                        if (i != -2 && (i3 = i3 + i) < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
                i = i3;
            }
            i2 = this.c;
        }
        if (abyy.m(plus, abwmVar2) && i == this.b && i2 == this.c) {
            return this;
        }
        return c(plus, i, i2);
    }

    @Override // defpackage.achl
    public Object jC(achm achmVar, abwh abwhVar) {
        return h(this, achmVar, abwhVar);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String d = d();
        if (d != null) {
            arrayList.add(d);
        }
        abwm abwmVar = this.a;
        if (abwmVar != abwn.a) {
            Objects.toString(abwmVar);
            arrayList.add("context=".concat(String.valueOf(abwmVar)));
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add(a.ca(i, "capacity="));
        }
        int i2 = this.c;
        if (i2 != 1) {
            abzj.D(i2);
            arrayList.add("onBufferOverflow=".concat(abzj.D(i2)));
        }
        String a = accw.a(this);
        String aG = abta.aG(arrayList, ", ", null, null, null, 62);
        return a + "[" + aG + "]";
    }
}

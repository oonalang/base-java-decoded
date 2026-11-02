package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: acjq  reason: default package */
/* loaded from: classes.dex */
public abstract class acjq {
    private int a;
    private ackr b;
    public acjs[] d;
    public int e;

    public final acji b() {
        ackr ackrVar;
        synchronized (this) {
            ackrVar = this.b;
            if (ackrVar == null) {
                ackrVar = new ackr(this.e);
                this.b = ackrVar;
            }
        }
        return ackrVar;
    }

    protected abstract acjs h();

    protected abstract acjs[] k();

    /* JADX INFO: Access modifiers changed from: protected */
    public final acjs l() {
        acjs acjsVar;
        ackr ackrVar;
        synchronized (this) {
            acjs[] acjsVarArr = this.d;
            if (acjsVarArr == null) {
                acjsVarArr = k();
                this.d = acjsVarArr;
            } else {
                int i = this.e;
                int length = acjsVarArr.length;
                if (i >= length) {
                    Object[] copyOf = Arrays.copyOf(acjsVarArr, length + length);
                    abyy.g(copyOf, "copyOf(...)");
                    acjsVarArr = (acjs[]) copyOf;
                    this.d = acjsVarArr;
                }
            }
            int i2 = this.a;
            do {
                acjsVar = acjsVarArr[i2];
                if (acjsVar == null) {
                    acjsVar = h();
                    acjsVarArr[i2] = acjsVar;
                }
                i2++;
                if (i2 >= acjsVarArr.length) {
                    i2 = 0;
                }
            } while (!acjsVar.a(this));
            this.a = i2;
            this.e++;
            ackrVar = this.b;
        }
        if (ackrVar != null) {
            ackrVar.n(1);
        }
        return acjsVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void m(acjs acjsVar) {
        ackr ackrVar;
        int i;
        abwh[] b;
        synchronized (this) {
            int i2 = this.e - 1;
            this.e = i2;
            ackrVar = this.b;
            if (i2 == 0) {
                this.a = 0;
            }
            if (acjsVar == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
            }
            b = acjsVar.b(this);
        }
        for (abwh abwhVar : b) {
            if (abwhVar != null) {
                abwhVar.dj(abui.a);
            }
        }
        if (ackrVar != null) {
            ackrVar.n(-1);
        }
    }
}

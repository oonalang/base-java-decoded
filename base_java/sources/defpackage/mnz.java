package defpackage;

import android.util.Printer;
import java.util.Arrays;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mnz  reason: default package */
/* loaded from: classes.dex */
public final class mnz implements ntt {
    public final mny a;
    public final boolean b;
    public boolean c;
    public boolean d;
    private final pdb e;
    private final qen f;
    private final wfr g;
    private boolean h;
    private boolean i;

    public mnz(wfr wfrVar, mny mnyVar, boolean z) {
        boolean z2;
        boolean z3;
        this.e = new mnx(this);
        this.a = mnyVar;
        this.g = wfrVar;
        int i = ((wkw) wfrVar).d;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                Object obj = ((syb) wfrVar.get(i2)).c;
                int i3 = 0;
                while (true) {
                    if (i3 < 6) {
                        mng mngVar = ((mng[]) obj)[i3];
                        if (mngVar != null && !mngVar.q.isEmpty()) {
                            z3 = true;
                            break;
                        }
                        i3++;
                    } else {
                        z3 = false;
                        break;
                    }
                }
                i2++;
                if (z3) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        this.b = z2;
        if (z) {
            mnw mnwVar = new mnw(this, 1);
            mnw mnwVar2 = new mnw(this, 0);
            qem[] qemVarArr = {qye.a, pcw.b, qyu.a};
            Map map = qeq.a;
            qeo qeoVar = new qeo(false, mnwVar, mnwVar2, Arrays.asList(qemVarArr));
            this.f = qeoVar;
            qeoVar.e(nil.a);
        } else {
            this.d = true;
            this.f = null;
        }
        this.e.A(nil.a);
    }

    public final void a() {
        this.e.B();
        this.i = true;
        this.c = false;
        qen qenVar = this.f;
        if (qenVar != null) {
            qenVar.f();
        }
        d();
    }

    public final void b() {
        if (!this.h) {
            return;
        }
        this.h = false;
        d();
    }

    public final void c() {
        if (this.h) {
            return;
        }
        this.h = true;
        d();
    }

    public final void d() {
        int i = 5;
        if (!this.i) {
            mny mnyVar = this.a;
            if (mnyVar.fU()) {
                i = (this.d && this.c && mnyVar.a()) ? mnyVar.d() ? 6 : this.h ? 3 : 2 : 4;
            }
        }
        wfr wfrVar = this.g;
        for (int i2 = 0; i2 < ((wkw) wfrVar).d; i2++) {
            ((syb) wfrVar.get(i2)).e(i);
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("updateAccessPointOnStartInput = " + this.b);
        boolean z2 = this.d;
        printer.println("isAccessPointEnabledOnDeviceState = " + z2);
        boolean z3 = this.c;
        printer.println("isAccessPointEnabledInEditor = " + z3);
        boolean a = this.a.a();
        printer.println("delegate.isAccessPointEnabled = " + a);
        boolean z4 = this.h;
        printer.println("isFeatureLaunched = " + z4);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public mnz(defpackage.syb r4, defpackage.mny r5, boolean r6) {
        /*
            r3 = this;
            r0 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 0
            r1[r2] = r4
            defpackage.wrk.A(r1, r0)
            wkw r4 = new wkw
            r4.<init>(r1, r0)
            r3.<init>(r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mnz.<init>(syb, mny, boolean):void");
    }
}

package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: lhs  reason: default package */
/* loaded from: classes.dex */
public final class lhs extends lbw implements lcb {
    private static final lie a;
    private static final qxj l;

    static {
        lhn lhnVar = new lhn();
        a = lhnVar;
        l = new qxj("ModuleInstall.API", lhnVar, null);
    }

    public lhs(Context context) {
        super(context, null, l, lbo.a, lbv.a);
    }

    public final lye a(lcc... lccVarArr) {
        if (lccVarArr[0] != null) {
            lhi a2 = lhi.a(Arrays.asList(lccVarArr), false);
            if (a2.a.isEmpty()) {
                lhd lhdVar = new lhd(true, 0);
                lyj lyjVar = new lyj();
                lyjVar.q(lhdVar);
                return lyjVar;
            }
            lei leiVar = new lei();
            leiVar.b = new lak[]{ltn.a};
            leiVar.c = 27301;
            leiVar.b(false);
            leiVar.a = new kzn(this, a2, 2);
            return super.f(0, leiVar.a());
        }
        throw new NullPointerException("Requested API must not be null.");
    }

    public final void b(lhc lhcVar) {
        lie.ax("lhc", "Listener type must not be null");
        lie.au("lhc", "Listener type must not be empty");
        h(new ldx(lhcVar, "lhc"), 27306);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [lhc, java.lang.Object] */
    public final lye c(skd skdVar) {
        final lhi a2 = lhi.a(skdVar.b, true);
        if (a2.a.isEmpty()) {
            return lie.aS(new lhf(0, false));
        }
        final ?? r5 = skdVar.a;
        if (r5 == 0) {
            lei leiVar = new lei();
            leiVar.b = new lak[]{ltn.a};
            leiVar.b(true);
            leiVar.c = 27304;
            leiVar.a = new kxw((lbw) this, (Object) a2, 3);
            return super.f(0, leiVar.a());
        }
        lbg j = j(r5, "lhc");
        final lqj lqjVar = new lqj(j, 1);
        final AtomicReference atomicReference = new AtomicReference();
        lee leeVar = new lee() { // from class: lhl
            @Override // defpackage.lee
            public final void a(Object obj, Object obj2) {
                ((lhk) ((lht) obj).u()).e(new lhq(lhs.this, atomicReference, (lmr) obj2, r5), a2, lqjVar);
            }
        };
        kxw kxwVar = new kxw((lbw) this, (Object) lqjVar, 2);
        led ledVar = new led();
        ledVar.f = j;
        ledVar.c = new lak[]{ltn.a};
        ledVar.d = true;
        ledVar.a = leeVar;
        ledVar.b = kxwVar;
        ledVar.e = 27305;
        return i(ledVar.a()).c(lyh.a, new lyd() { // from class: lhm
            @Override // defpackage.lyd
            public final lye a(Object obj) {
                Void r1 = (Void) obj;
                AtomicReference atomicReference2 = atomicReference;
                if (atomicReference2.get() != null) {
                    return lie.aS((lhf) atomicReference2.get());
                }
                return lie.aR(new lbq(Status.c));
            }
        });
    }
}

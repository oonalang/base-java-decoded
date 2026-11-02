package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: fgw  reason: default package */
/* loaded from: classes2.dex */
public final class fgw extends fgd {
    public static final wnw i = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultRamblerUiManager");
    public pvp j;
    public final mlt k;
    public ffw l;
    public ffw m;
    public xin n;
    private final pmk o;
    private final qmm p;
    private final boolean q;

    public fgw(obr obrVar, Runnable runnable, Consumer consumer, boolean z) {
        super(obrVar, runnable, consumer);
        pmk A = obrVar.A();
        this.o = A;
        this.p = obrVar.E();
        this.q = z;
        fgu fguVar = new fgu(this, runnable);
        this.k = fguVar;
        ((pmz) A).z(null, pvp.a, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26, new fgv(this, 1, null));
        ((pmz) A).z(null, pvp.d, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26, new fgv(this, 0));
        fguVar.d(nil.a);
    }

    public static pvp f() {
        if (mlu.x()) {
            return pvp.a;
        }
        return pvp.d;
    }

    @Override // defpackage.fgd
    public final ffw a() {
        ffw fheVar;
        pvp pvpVar = this.j;
        if (pvpVar == null) {
            pvpVar = f();
            this.j = pvpVar;
        }
        if (pvpVar == pvp.d) {
            obr obrVar = this.h;
            Context j = obrVar.j();
            if (this.m == null) {
                if (((Boolean) mko.n.g()).booleanValue()) {
                    fheVar = new fhd(j.getApplicationContext(), this.o, this.p, this.c, this.d, rcq.af(obrVar));
                } else {
                    fheVar = new fhe(j.getApplicationContext(), this.o, this.c, this.d);
                }
                this.m = fheVar;
            }
            this.m.k(j);
            return this.m;
        }
        Context j2 = this.h.j();
        if (this.l == null) {
            this.l = new fhh(j2.getApplicationContext(), this.o, this.c, this.d, this.q);
        }
        this.l.k(j2);
        return this.l;
    }

    @Override // defpackage.fgd
    public final void d(fgf fgfVar, fge fgeVar) {
        xin xinVar = this.n;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.n = null;
        }
        ((wnt) ((wnt) fgd.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager", "updateUiState", 74, "RamblerUiManager.java")).J("newUiState: %s, oldUiState: %s", fgfVar, this.e);
        fgf fgfVar2 = this.e;
        if (fgfVar2 != fgfVar) {
            if (fgfVar != fgf.b || fgfVar2 != fgf.c) {
                super.b();
                this.f = this.e;
                this.e = fgfVar;
                nil.a.execute(new fgc(this, fgfVar, fgeVar, 0));
            }
        }
    }
}

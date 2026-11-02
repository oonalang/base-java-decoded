package defpackage;

import android.content.Context;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: frl  reason: default package */
/* loaded from: classes.dex */
public final class frl extends frn {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager");
    private static volatile frl i;
    public wfr b;

    public frl(fsp fspVar, xiq xiqVar) {
        super("ExpressiveConceptTriggeringModelManager", fspVar, xiqVar);
        oyg oygVar;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        Locale f = oxx.f(oygVar);
        Object[] objArr = {f == null ? Locale.getDefault() : f};
        wrk.A(objArr, 1);
        this.b = new wkw(objArr, 1);
    }

    public static frl a(Context context) {
        frl frlVar;
        frl frlVar2 = i;
        if (frlVar2 == null) {
            synchronized (frl.class) {
                frlVar = i;
                if (frlVar == null) {
                    int i2 = fso.a;
                    frlVar = new frl((fsp) fsp.b.a(new eyt(context, 8)), nid.a().d);
                    i = frlVar;
                }
            }
            return frlVar;
        }
        return frlVar2;
    }

    @Override // defpackage.frn
    protected final ftj b() {
        fti ftiVar = new fti("expressive_concepts_triggering");
        ftiVar.e = 300;
        ftiVar.f = 300;
        return new ftj(ftiVar);
    }

    @Override // defpackage.frn
    public final odr c() {
        return fqz.c;
    }

    @Override // defpackage.frn
    protected final odr d() {
        return fqz.ae;
    }

    @Override // defpackage.frn
    protected final odr e() {
        return fqz.ac;
    }

    @Override // defpackage.frn
    protected final odr f() {
        return fqz.ad;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.frn
    public final tup g() {
        return new fro(this.b);
    }

    @Override // defpackage.frn
    protected final String h() {
        return "expressive_concepts_triggering";
    }

    @Override // defpackage.frn
    public final String i() {
        return "expressive_concepts_triggering";
    }
}

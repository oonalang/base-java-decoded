package defpackage;

import android.content.Context;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fre  reason: default package */
/* loaded from: classes.dex */
public final class fre extends frn {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager");
    private static volatile fre i;
    public wfr b;

    public fre(fsp fspVar, xiq xiqVar) {
        super("ConceptPredictorModelManager", fspVar, xiqVar);
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

    public static fre a(Context context) {
        fre freVar;
        fre freVar2 = i;
        if (freVar2 == null) {
            synchronized (fre.class) {
                freVar = i;
                if (freVar == null) {
                    int i2 = fso.a;
                    freVar = new fre((fsp) fsp.b.a(new eyt(context, 8)), nid.a().d);
                    i = freVar;
                }
            }
            return freVar;
        }
        return freVar2;
    }

    @Override // defpackage.frn
    protected final ftj b() {
        fti ftiVar = new fti("transformer_concept");
        ftiVar.e = 300;
        ftiVar.f = 300;
        return new ftj(ftiVar);
    }

    @Override // defpackage.frn
    public final odr c() {
        return fqz.d;
    }

    @Override // defpackage.frn
    protected final odr d() {
        return fqz.ah;
    }

    @Override // defpackage.frn
    protected final odr e() {
        return fqz.af;
    }

    @Override // defpackage.frn
    protected final odr f() {
        return fqz.ag;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.frn
    public final tup g() {
        return new fro(this.b);
    }

    @Override // defpackage.frn
    protected final String h() {
        return "transformer_concept";
    }

    @Override // defpackage.frn
    public final String i() {
        return "transformer_concept";
    }
}

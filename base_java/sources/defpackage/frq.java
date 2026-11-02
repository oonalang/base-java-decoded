package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: frq  reason: default package */
/* loaded from: classes.dex */
public final class frq extends frn {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager");
    private static volatile frq b;

    public frq(fsp fspVar, xiq xiqVar) {
        super("NwpModelManager", fspVar, xiqVar);
    }

    public static frq a(Context context) {
        frq frqVar;
        frq frqVar2 = b;
        if (frqVar2 == null) {
            synchronized (frq.class) {
                frqVar = b;
                if (frqVar == null) {
                    int i = fso.a;
                    frqVar = new frq((fsp) fsp.b.a(new eyt(context, 8)), nid.a().d);
                    b = frqVar;
                }
            }
            return frqVar;
        }
        return frqVar2;
    }

    @Override // defpackage.frn
    protected final ftj b() {
        fti ftiVar = new fti("next-word-predictor");
        ftiVar.e = 300;
        ftiVar.f = 300;
        return new ftj(ftiVar);
    }

    @Override // defpackage.frn
    public final odr c() {
        return fqz.a;
    }

    @Override // defpackage.frn
    protected final odr d() {
        return fqz.ap;
    }

    @Override // defpackage.frn
    protected final odr e() {
        return fqz.an;
    }

    @Override // defpackage.frn
    protected final odr f() {
        return fqz.ao;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.frn
    public final tup g() {
        return tup.e;
    }

    @Override // defpackage.frn
    protected final String h() {
        return "tflite-nwp";
    }

    @Override // defpackage.frn
    public final String i() {
        return "next-word-predictor";
    }
}

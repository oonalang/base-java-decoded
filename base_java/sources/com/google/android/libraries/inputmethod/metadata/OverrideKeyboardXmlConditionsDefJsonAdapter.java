package com.google.android.libraries.inputmethod.metadata;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class OverrideKeyboardXmlConditionsDefJsonAdapter extends aarv {
    private final aarv a;
    private final zvv b;

    public OverrideKeyboardXmlConditionsDefJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.b = zso.a("conditions");
        this.a = aaspVar.d(zsr.c(wfr.class, thh.class), abvb.a, "conditions");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        wfr wfrVar = null;
        while (aasaVar.m()) {
            int p = aasaVar.p(this.b);
            if (p != -1) {
                if (p == 0 && (wfrVar = (wfr) this.a.a(aasaVar)) == null) {
                    throw aatf.c("conditions", "conditions", aasaVar);
                }
            } else {
                aasaVar.k();
                aasaVar.l();
            }
        }
        aasaVar.i();
        if (wfrVar != null) {
            return new OverrideKeyboardXmlConditionsDef(wfrVar);
        }
        throw aatf.b("conditions", "conditions", aasaVar);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        OverrideKeyboardXmlConditionsDef overrideKeyboardXmlConditionsDef = (OverrideKeyboardXmlConditionsDef) obj;
        if (overrideKeyboardXmlConditionsDef != null) {
            aasdVar.d();
            aasdVar.i("conditions");
            this.a.b(aasdVar, overrideKeyboardXmlConditionsDef.a);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(OverrideKeyboardXmlConditionsDef)";
    }
}

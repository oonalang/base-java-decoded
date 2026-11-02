package com.google.android.libraries.inputmethod.metadata;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ProcessorsDefJsonAdapter extends aarv {
    private final aarv a;
    private final zvv b;

    public ProcessorsDefJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.b = zso.a("processors");
        this.a = aaspVar.d(zsr.b(String.class), abvb.a, "processors");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        String[] strArr = null;
        while (aasaVar.m()) {
            int p = aasaVar.p(this.b);
            if (p != -1) {
                if (p == 0 && (strArr = (String[]) this.a.a(aasaVar)) == null) {
                    throw aatf.c("processors", "processors", aasaVar);
                }
            } else {
                aasaVar.k();
                aasaVar.l();
            }
        }
        aasaVar.i();
        if (strArr != null) {
            return new ProcessorsDef(strArr);
        }
        throw aatf.b("processors", "processors", aasaVar);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        ProcessorsDef processorsDef = (ProcessorsDef) obj;
        if (processorsDef != null) {
            aasdVar.d();
            aasdVar.i("processors");
            this.a.b(aasdVar, processorsDef.b);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ProcessorsDef)";
    }
}

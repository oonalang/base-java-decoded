package com.google.android.libraries.inputmethod.metadata;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImeSource_ProviderJsonAdapter extends aarv {
    private final aarv a;
    private final zvv b;

    public ImeSource_ProviderJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.b = zso.a("provider");
        this.a = aaspVar.d(ptz.class, abvb.a, "provider");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        ptz ptzVar = null;
        while (aasaVar.m()) {
            int p = aasaVar.p(this.b);
            if (p != -1) {
                if (p == 0 && (ptzVar = (ptz) this.a.a(aasaVar)) == null) {
                    throw aatf.c("provider", "provider", aasaVar);
                }
            } else {
                aasaVar.k();
                aasaVar.l();
            }
        }
        aasaVar.i();
        if (ptzVar != null) {
            return new ImeSource$Provider(ptzVar);
        }
        throw aatf.b("provider", "provider", aasaVar);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        ImeSource$Provider imeSource$Provider = (ImeSource$Provider) obj;
        if (imeSource$Provider != null) {
            aasdVar.d();
            aasdVar.i("provider");
            this.a.b(aasdVar, imeSource$Provider.a);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ImeSource.Provider)";
    }
}

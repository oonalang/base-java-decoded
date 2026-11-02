package com.google.android.libraries.inputmethod.metadata;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImeSource_XmlJsonAdapter extends aarv {
    private final aarv a;
    private final zvv b;

    public ImeSource_XmlJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.b = zso.a("resId");
        this.a = aaspVar.d(Integer.TYPE, abvb.a, "resId");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        Integer num = null;
        while (aasaVar.m()) {
            int p = aasaVar.p(this.b);
            if (p != -1) {
                if (p == 0 && (num = (Integer) this.a.a(aasaVar)) == null) {
                    throw aatf.c("resId", "resId", aasaVar);
                }
            } else {
                aasaVar.k();
                aasaVar.l();
            }
        }
        aasaVar.i();
        if (num != null) {
            return new ImeSource$Xml(num.intValue());
        }
        throw aatf.b("resId", "resId", aasaVar);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        ImeSource$Xml imeSource$Xml = (ImeSource$Xml) obj;
        if (imeSource$Xml != null) {
            aasdVar.d();
            aasdVar.i("resId");
            this.a.b(aasdVar, Integer.valueOf(imeSource$Xml.a));
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ImeSource.Xml)";
    }
}

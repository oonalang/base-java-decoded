package com.google.android.libraries.inputmethod.metadata;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KeyboardSource_XmlJsonAdapter extends aarv {
    private final aarv a;
    private final zvv b;

    public KeyboardSource_XmlJsonAdapter(aasp aaspVar) {
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
            return new KeyboardSource$Xml(num.intValue());
        }
        throw aatf.b("resId", "resId", aasaVar);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        KeyboardSource$Xml keyboardSource$Xml = (KeyboardSource$Xml) obj;
        if (keyboardSource$Xml != null) {
            aasdVar.d();
            aasdVar.i("resId");
            this.a.b(aasdVar, Integer.valueOf(keyboardSource$Xml.a));
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardSource.Xml)";
    }
}

package com.google.android.libraries.inputmethod.metadata;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KeyboardSource_UnparceledProviderJsonAdapter extends aarv {
    private final aarv a;
    private final zvv b;

    public KeyboardSource_UnparceledProviderJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.b = zso.a("className");
        this.a = aaspVar.d(String.class, abvb.a, "className");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        String str = null;
        while (aasaVar.m()) {
            int p = aasaVar.p(this.b);
            if (p != -1) {
                if (p == 0 && (str = (String) this.a.a(aasaVar)) == null) {
                    throw aatf.c("className", "className", aasaVar);
                }
            } else {
                aasaVar.k();
                aasaVar.l();
            }
        }
        aasaVar.i();
        if (str != null) {
            return new KeyboardSource$UnparceledProvider(str);
        }
        throw aatf.b("className", "className", aasaVar);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        KeyboardSource$UnparceledProvider keyboardSource$UnparceledProvider = (KeyboardSource$UnparceledProvider) obj;
        if (keyboardSource$UnparceledProvider != null) {
            aasdVar.d();
            aasdVar.i("className");
            this.a.b(aasdVar, keyboardSource$UnparceledProvider.a);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardSource.UnparceledProvider)";
    }
}

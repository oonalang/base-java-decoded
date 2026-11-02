package defpackage;

import java.io.File;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: frh  reason: default package */
/* loaded from: classes.dex */
public final class frh extends frn {
    public static volatile frh a;
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager");
    private final Locale i;

    public frh(fsp fspVar, xiq xiqVar) {
        super("ExpressiveConceptModelManager", fspVar, xiqVar);
        oyg oygVar;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        Locale f = oxx.f(oygVar);
        this.i = f == null ? Locale.getDefault() : f;
    }

    public final frg a(Locale locale) {
        fsm j = j(locale, null);
        if (j == null) {
            return frg.a;
        }
        File b2 = j.b();
        if (b2 == null) {
            return frg.a;
        }
        File[] listFiles = b2.listFiles();
        if (listFiles == null) {
            return frg.a;
        }
        frf a2 = frg.a();
        int i = 0;
        for (File file : listFiles) {
            String path = file.getPath();
            if (path.endsWith(".tflite")) {
                a2.e(path);
            } else if (path.endsWith("emoji_mapping.pb")) {
                a2.c(path);
            } else if (path.endsWith(".blacklist")) {
                a2.b(path);
            }
        }
        txt e = j.a().e();
        if (e != null) {
            i = e.a();
        }
        a2.h(i);
        tws n = j.a().n();
        try {
            if (n.d().contains("expressive_concept_emoji_predictor_threshold")) {
                a2.g(Float.parseFloat((String) n.a("expressive_concept_emoji_predictor_threshold")));
            }
            if (n.d().contains("expressive_concept_emoji_predictor_scaling_factor")) {
                a2.f(Float.parseFloat((String) n.a("expressive_concept_emoji_predictor_scaling_factor")));
            }
        } catch (NumberFormatException e2) {
            ((wnt) ((wnt) ((wnt) b.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager", "getModelFiles", (char) 175, "ExpressiveConceptModelManager.java")).t("Failed to parse parameters");
        }
        if (n.d().contains("qrnn_model")) {
            a2.d(n.e("qrnn_model", true));
        }
        return a2.a();
    }

    @Override // defpackage.frn
    protected final ftj b() {
        fti ftiVar = new fti("expressive_concepts");
        ftiVar.e = 300;
        ftiVar.f = 300;
        return new ftj(ftiVar);
    }

    @Override // defpackage.frn
    public final odr c() {
        return fqz.l;
    }

    @Override // defpackage.frn
    protected final odr d() {
        return fqz.ab;
    }

    @Override // defpackage.frn
    protected final odr e() {
        return fqz.Z;
    }

    @Override // defpackage.frn
    protected final odr f() {
        return fqz.aa;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.frn
    public final tup g() {
        return new fsi(this.i);
    }

    @Override // defpackage.frn
    protected final String h() {
        return "expressive_concepts";
    }

    @Override // defpackage.frn
    public final String i() {
        return "expressive_concepts";
    }
}

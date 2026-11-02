package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: fyx  reason: default package */
/* loaded from: classes.dex */
public final class fyx extends pws {
    public static final pxk[] a = {fva.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper");
    private final fyw g;

    public fyx(fyw fywVar) {
        this.g = fywVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (fva.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper", "doProcessMetrics", 28, "DelightKlpDownloadProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            fyw fywVar = this.g;
            ((Number) obj).intValue();
            String str = (String) objArr[1];
            String str2 = (String) objArr[2];
            aye ayeVar = new aye(((String) objArr[3]).split(","));
            aye ayeVar2 = new aye(((String) objArr[4]).split(","));
            int i = ayeVar2.c;
            for (int i2 = 0; i2 < i; i2++) {
                ayeVar.remove(ayeVar2.b(i2));
            }
            ayd aydVar = new ayd(ayeVar);
            while (aydVar.hasNext()) {
                Locale d = fxn.b(fywVar.c).d(Locale.forLanguageTag((String) aydVar.next()));
                fza fzaVar = fywVar.a;
                Locale b = fzaVar.b(d);
                if (b != null && fzaVar.g.am(String.valueOf(b.toLanguageTag()).concat("_downloaded"), false, false)) {
                    fywVar.b.c("KLPMissing.Downloaded");
                } else {
                    Locale b2 = fzaVar.b(d);
                    if (b2 != null && fzaVar.g.am(String.valueOf(b2.toLanguageTag()).concat("_requested"), false, false)) {
                        fywVar.b.c("KLPMissing.Requested");
                    } else {
                        fywVar.b.c("KLPMissing.NotRequested");
                    }
                }
            }
            return true;
        }
        ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper", "doProcessMetrics", 34, "DelightKlpDownloadProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
        return false;
    }
}

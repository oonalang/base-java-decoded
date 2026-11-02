package defpackage;
/* compiled from: PG */
/* renamed from: otz  reason: default package */
/* loaded from: classes.dex */
public final class otz extends pws {
    public static final pxk[] a = {ouc.a};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper");
    private final oty g;

    public otz(oty otyVar) {
        this.g = otyVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        String str;
        ouc oucVar = ouc.a;
        if (oucVar == pxkVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper", "doProcessMetrics", 28, "InlineSuggestionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            oty otyVar = this.g;
            String str2 = (String) objArr[0];
            int intValue = ((Number) obj).intValue();
            if (str2 != null && (str = (String) oty.a.get(str2)) != null) {
                String str3 = oucVar.b;
                otyVar.b.d(str3 + "." + str, intValue);
            }
            return true;
        }
        ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper", "doProcessMetrics", 34, "InlineSuggestionMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
        return false;
    }
}

package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jzh  reason: default package */
/* loaded from: classes.dex */
public final class jzh extends odg {
    final /* synthetic */ jzi a;

    public jzh(jzi jziVar) {
        Objects.requireNonNull(jziVar);
        this.a = jziVar;
    }

    @Override // defpackage.odg
    public final void c(nts ntsVar, List list) {
        Context context;
        if (ntsVar == nts.c && (context = this.a.b) != null) {
            try {
                ((wnt) ((wnt) jzi.a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/AudioDumpReportFiller$1", "fillFeedbackPsbd", 52, "AudioDumpReportFiller.java")).w("Maybe filling audio/transcription dump for source: %s", ntsVar);
                wnw wnwVar = syn.a;
                sjs.c(context);
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) jzi.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/AudioDumpReportFiller$1", "fillFeedbackPsbd", (char) 156, "AudioDumpReportFiller.java")).t("Failed to fill audio or transcription dump.");
            }
        }
    }
}

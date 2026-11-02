package defpackage;

import com.google.android.apps.inputmethod.libs.swissarmyknife.QualityBugReportActivity;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jyy  reason: default package */
/* loaded from: classes2.dex */
public final class jyy extends oxw {
    final /* synthetic */ QualityBugReportActivity a;

    public jyy(QualityBugReportActivity qualityBugReportActivity) {
        Objects.requireNonNull(qualityBugReportActivity);
        this.a = qualityBugReportActivity;
    }

    @Override // defpackage.oxw
    public final void d(oyg oygVar) {
        ((wnt) ((wnt) QualityBugReportActivity.o.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity$1", "onCurrentInputMethodEntryChanged", 74, "QualityBugReportActivity.java")).t("Input method entry changed while feedback flow is active. Finishing activity.");
        this.a.finish();
    }
}

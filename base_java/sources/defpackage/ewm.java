package defpackage;

import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ewm  reason: default package */
/* loaded from: classes2.dex */
public final class ewm implements tdi {
    final /* synthetic */ LatinFixedCountCandidatesHolderView a;

    public ewm(LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView) {
        Objects.requireNonNull(latinFixedCountCandidatesHolderView);
        this.a = latinFixedCountCandidatesHolderView;
    }

    @Override // defpackage.tdi
    public final void c(SoftKeyView softKeyView) {
        boolean z;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.a;
        if (latinFixedCountCandidatesHolderView.a.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        latinFixedCountCandidatesHolderView.b = z;
        latinFixedCountCandidatesHolderView.N();
    }

    @Override // defpackage.tdi
    public final void a(SoftKeyView softKeyView) {
    }

    @Override // defpackage.tdi
    public final void b(SoftKeyView softKeyView) {
    }
}

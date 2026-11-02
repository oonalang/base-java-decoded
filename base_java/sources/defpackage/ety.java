package defpackage;

import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ety  reason: default package */
/* loaded from: classes.dex */
public final class ety implements tbf {
    final /* synthetic */ etz a;

    public ety(etz etzVar) {
        Objects.requireNonNull(etzVar);
        this.a = etzVar;
    }

    @Override // defpackage.tbf
    public final void a() {
        etz etzVar = this.a;
        if (etzVar.c != null && etzVar.h) {
            etzVar.b(etzVar.i, etzVar.j, etzVar.k);
            etzVar.k();
            etzVar.h = false;
            etzVar.m();
        }
    }

    @Override // defpackage.tbf
    public final void b() {
        etz etzVar = this.a;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = etzVar.c;
        if (latinFixedCountCandidatesHolderView != null) {
            latinFixedCountCandidatesHolderView.N();
            etzVar.m();
        }
    }
}

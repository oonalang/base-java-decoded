package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mky  reason: default package */
/* loaded from: classes2.dex */
final class mky extends pdb {
    final /* synthetic */ mlb a;

    public mky(mlb mlbVar) {
        Objects.requireNonNull(mlbVar);
        this.a = mlbVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        boolean C = C();
        mkx mkxVar = this.a.b;
        mkxVar.h(true, false, C);
        mkxVar.d();
    }

    @Override // defpackage.pdb
    public final void c() {
        mkx mkxVar = this.a.b;
        mkxVar.h(false, false, false);
        mkxVar.g(null);
        mkxVar.d();
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        this.a.b.h(true, false, C());
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        mlb mlbVar = this.a;
        mkx mkxVar = mlbVar.b;
        mkxVar.h(true, true, C());
        if (mlbVar.s()) {
            ((wnt) ((wnt) mlb.a.b()).j("com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController$1", "onStartInputView", 77, "PkIndicatorController.java")).t("Directly showing caps lock indicator on input view start");
            mkxVar.i(mlb.e(true));
        }
    }
}

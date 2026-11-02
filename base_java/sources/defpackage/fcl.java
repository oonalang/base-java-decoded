package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fcl  reason: default package */
/* loaded from: classes.dex */
final class fcl extends pdb {
    final /* synthetic */ fcn a;

    public fcl(fcn fcnVar) {
        Objects.requireNonNull(fcnVar);
        this.a = fcnVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        fcn fcnVar = this.a;
        fcnVar.e = null;
        fcnVar.f = false;
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        fcn fcnVar = this.a;
        fcnVar.e = editorInfo;
        fcnVar.f = z2;
        fcnVar.a();
    }
}

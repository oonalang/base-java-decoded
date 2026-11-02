package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mnu  reason: default package */
/* loaded from: classes.dex */
final class mnu implements mny {
    final /* synthetic */ mnv a;

    public mnu(mnv mnvVar) {
        Objects.requireNonNull(mnvVar);
        this.a = mnvVar;
    }

    @Override // defpackage.mny
    public final boolean a() {
        mnv mnvVar = this.a;
        return mnvVar.a(mnvVar.d);
    }

    @Override // defpackage.mny
    public final boolean d() {
        mnv mnvVar = this.a;
        return mnvVar.l(mnvVar.d);
    }

    @Override // defpackage.mny
    public final boolean fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        mnv mnvVar = this.a;
        return mnvVar.hB(mnvVar.d, editorInfo, editorInfo2);
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean fU() {
        return true;
    }
}

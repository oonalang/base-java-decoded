package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nup  reason: default package */
/* loaded from: classes2.dex */
public final class nup implements xhy {
    final /* synthetic */ wgx a;
    final /* synthetic */ EditorInfo b;
    final /* synthetic */ String c;
    final /* synthetic */ nuu d;

    public nup(nuu nuuVar, wgx wgxVar, EditorInfo editorInfo, String str) {
        this.a = wgxVar;
        this.b = editorInfo;
        this.c = str;
        Objects.requireNonNull(nuuVar);
        this.d = nuuVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) nuu.a.c()).i(th)).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$3", "onFailure", (char) 393, "DynamicLanguageSetterModule.java")).t("Failed to get app specific languages");
        this.d.d(this.a.g(), this.b, this.c);
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        wgx wgxVar = this.a;
        wgxVar.j((wgz) obj);
        this.d.d(wgxVar.g(), this.b, this.c);
    }
}

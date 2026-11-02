package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: myp  reason: default package */
/* loaded from: classes2.dex */
final class myp extends pdb {
    final /* synthetic */ mys a;

    public myp(mys mysVar) {
        Objects.requireNonNull(mysVar);
        this.a = mysVar;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        rxp rxpVar;
        mys mysVar = this.a;
        if (mysVar.j && C()) {
            mysVar.j = false;
            Context context = mysVar.c;
            if (context != null && (rxpVar = mysVar.e) != null && par.b(rxpVar, "com.google.android.gms", "")) {
                mysVar.d.n(myv.AUTOFILL_IME_ENABLED_FROM_SETTINGS, new Object[0]);
                myu.a(context);
            }
        }
    }
}

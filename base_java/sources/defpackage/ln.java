package defpackage;

import android.view.View;
import android.view.Window;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ln  reason: default package */
/* loaded from: classes2.dex */
public final class ln implements View.OnClickListener {
    final en a;
    final /* synthetic */ lp b;

    public ln(lp lpVar) {
        this.b = lpVar;
        this.a = new en(lpVar.a.getContext(), lpVar.c);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        lp lpVar = this.b;
        Window.Callback callback = lpVar.d;
        if (callback != null && lpVar.e) {
            callback.onMenuItemSelected(0, this.a);
        }
    }
}

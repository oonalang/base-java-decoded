package defpackage;

import android.app.Dialog;
import android.view.View;
/* compiled from: PG */
/* renamed from: p  reason: default package */
/* loaded from: classes2.dex */
final class p extends ai {
    final /* synthetic */ ai a;
    final /* synthetic */ q b;

    public p(q qVar, ai aiVar) {
        this.b = qVar;
        this.a = aiVar;
    }

    @Override // defpackage.ai
    public final View a(int i) {
        ai aiVar = this.a;
        if (aiVar.b()) {
            return aiVar.a(i);
        }
        Dialog dialog = this.b.d;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.ai
    public final boolean b() {
        if (!this.a.b() && !this.b.e) {
            return false;
        }
        return true;
    }
}

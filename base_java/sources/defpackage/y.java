package defpackage;

import android.view.View;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: y  reason: default package */
/* loaded from: classes2.dex */
public final class y extends ai {
    final /* synthetic */ ad a;

    public y(ad adVar) {
        this.a = adVar;
    }

    @Override // defpackage.ai
    public final View a(int i) {
        ad adVar = this.a;
        View view = adVar.Q;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException(a.cc(adVar, "Fragment ", " does not have a view"));
    }

    @Override // defpackage.ai
    public final boolean b() {
        if (this.a.Q != null) {
            return true;
        }
        return false;
    }
}

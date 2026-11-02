package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: kju  reason: default package */
/* loaded from: classes2.dex */
public final class kju implements kjt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer");
    public kjs b;
    public Runnable c;
    public View d;
    private final Context e;
    private final nhc f;
    private final View g;

    public kju(Context context, qmm qmmVar, View view) {
        this.e = context;
        this.g = view;
        this.f = new nhc(qmmVar, false, new khy(this, 12), null, null);
    }

    @Override // defpackage.kjt
    public final void k() {
        this.f.b();
    }

    @Override // defpackage.kjt
    public final boolean l() {
        return this.f.e();
    }

    @Override // defpackage.kjt
    public final boolean m(kjs kjsVar, Runnable runnable) {
        if (this.b == kjsVar && l()) {
            return true;
        }
        k();
        this.b = kjsVar;
        this.c = runnable;
        int a2 = kjsVar.a();
        Context context = this.e;
        nhc nhcVar = this.f;
        View inflate = LayoutInflater.from(context).inflate(a2, (ViewGroup) nhcVar.a(), false);
        this.d = inflate;
        kjsVar.c(this, inflate, context);
        if (this.b != kjsVar) {
            return false;
        }
        nhcVar.d(this.g, inflate, false, true);
        if (!l()) {
            this.b = null;
            this.d = null;
            return false;
        }
        kjsVar.e();
        return true;
    }
}

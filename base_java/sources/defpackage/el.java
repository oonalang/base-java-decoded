package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: el  reason: default package */
/* loaded from: classes2.dex */
public final class el {
    bno b;
    public boolean c;
    private Interpolator e;
    private long d = -1;
    private final bnp f = new ek(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (!this.c) {
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((cbj) arrayList.get(i)).m();
        }
        this.c = false;
    }

    public final void b() {
        View view;
        if (this.c) {
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            cbj cbjVar = (cbj) arrayList.get(i);
            long j = this.d;
            if (j >= 0) {
                cbjVar.o(j);
            }
            Interpolator interpolator = this.e;
            if (interpolator != null && (view = (View) ((WeakReference) cbjVar.a).get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.b != null) {
                cbjVar.p(this.f);
            }
            View view2 = (View) ((WeakReference) cbjVar.a).get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.c = true;
    }

    public final void c() {
        if (!this.c) {
            this.d = 250L;
        }
    }

    public final void d(Interpolator interpolator) {
        if (!this.c) {
            this.e = interpolator;
        }
    }

    public final void e(bno bnoVar) {
        if (!this.c) {
            this.b = bnoVar;
        }
    }

    public final void f(cbj cbjVar) {
        if (!this.c) {
            this.a.add(cbjVar);
        }
    }
}

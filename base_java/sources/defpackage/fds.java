package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fds  reason: default package */
/* loaded from: classes2.dex */
public final class fds {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerController");
    Context b;
    public ffr c;
    EditorInfo d;
    public pxf e;
    public mlt j;
    public long f = -a();
    public long g = 0;
    public boolean h = false;
    public boolean i = false;
    public final qot k = new fdb(this, 2);

    public static long a() {
        return ((Long) mvn.Y.g()).longValue();
    }

    private final boolean e() {
        Context context = this.b;
        if (context != null && uwm.cq(context, this.d, pdc.f())) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(EditorInfo editorInfo) {
        this.d = editorInfo;
        c();
    }

    public final void c() {
        boolean z = true;
        if (((Boolean) mvn.a.g()).booleanValue()) {
            if (((Boolean) mvn.d.g()).booleanValue()) {
                d(true);
            } else {
                d(mlu.x());
                if (this.j == null) {
                    fdr fdrVar = new fdr(this);
                    this.j = fdrVar;
                    fdrVar.d(nil.a);
                }
            }
        } else {
            d(false);
        }
        ffr ffrVar = this.c;
        if (ffrVar != null) {
            boolean e = e();
            Context context = this.b;
            if (context == null || !nvc.F(context, this.d)) {
                z = false;
            }
            ffrVar.c.a().h(e, z);
        }
    }

    public final void d(boolean z) {
        boolean z2 = false;
        if (z && e()) {
            z2 = true;
        }
        rzm.a(64, z2);
    }
}

package defpackage;

import android.animation.Animator;
import android.view.View;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mpn  reason: default package */
/* loaded from: classes2.dex */
public abstract class mpn implements pem {
    private final Runnable a;
    private Animator b;

    /* JADX INFO: Access modifiers changed from: protected */
    public mpn(Runnable runnable) {
        this.a = runnable;
    }

    protected abstract Animator a(View view, View view2);

    @Override // defpackage.pem
    public final void b() {
        Animator animator = this.b;
        if (animator != null) {
            animator.cancel();
            this.b = null;
        }
    }

    @Override // defpackage.pem
    public final boolean d(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2) {
        if (i(view, pvlVar, pvlVar2)) {
            h(view2);
            return true;
        }
        return false;
    }

    @Override // defpackage.pem
    public final void e(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2, Runnable runnable) {
        Animator a = a(view, view2);
        this.b = a;
        if (a != null) {
            a.addListener(new mpm(this, view, view2, runnable));
            this.b.start();
            return;
        }
        if (runnable != null) {
            runnable.run();
        }
        f(view, view2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f(View view, View view2) {
        this.b = null;
        this.a.run();
    }

    protected void h(View view) {
        throw null;
    }

    protected abstract boolean i(View view, pvl pvlVar, pvl pvlVar2);

    @Override // defpackage.pem
    public final /* synthetic */ void c(View view, View view2) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(View view, View view2) {
    }
}

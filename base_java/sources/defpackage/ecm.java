package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ecm  reason: default package */
/* loaded from: classes.dex */
public abstract class ecm implements ecr {
    public final View a;
    private final xhj b;

    public ecm(View view) {
        if (view != null) {
            this.a = view;
            this.b = new xhj(view);
            return;
        }
        throw new NullPointerException("Argument must not be null");
    }

    protected abstract void b(Drawable drawable);

    @Override // defpackage.ecr
    public final ecb e() {
        Object tag = this.a.getTag(R.id.f87350_resource_name_obfuscated_res_0x7f0b0393);
        if (tag != null) {
            if (tag instanceof ecb) {
                return (ecb) tag;
            }
            throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // defpackage.ecr
    public final void eb(Drawable drawable) {
        this.b.d();
        b(drawable);
    }

    @Override // defpackage.ecr
    public final void f(Drawable drawable) {
        d(drawable);
    }

    @Override // defpackage.ecr
    public final void g(ecb ecbVar) {
        this.a.setTag(R.id.f87350_resource_name_obfuscated_res_0x7f0b0393, ecbVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    @Override // defpackage.ecr
    public final void h(ech echVar) {
        xhj xhjVar = this.b;
        int c = xhjVar.c();
        int b = xhjVar.b();
        if (xhj.e(c, b)) {
            echVar.e(c, b);
            return;
        }
        ?? r0 = xhjVar.b;
        if (!r0.contains(echVar)) {
            r0.add(echVar);
        }
        if (xhjVar.c == null) {
            ViewTreeObserver viewTreeObserver = ((View) xhjVar.a).getViewTreeObserver();
            xhjVar.c = new ecs(xhjVar, 1);
            viewTreeObserver.addOnPreDrawListener(xhjVar.c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.ecr
    public final void i(ech echVar) {
        this.b.b.remove(echVar);
    }

    public final String toString() {
        return "Target for: ".concat(this.a.toString());
    }

    @Override // defpackage.ebc
    public final void m() {
    }

    @Override // defpackage.ebc
    public final void n() {
    }

    @Override // defpackage.ebc
    public final void o() {
    }

    protected void d(Drawable drawable) {
    }
}

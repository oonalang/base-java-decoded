package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
@Deprecated
/* renamed from: ect  reason: default package */
/* loaded from: classes2.dex */
public abstract class ect extends ecj {
    public final View a;
    public final utz b;

    public ect(View view) {
        dqa.hl(view);
        this.a = view;
        this.b = new utz(view);
    }

    @Override // defpackage.ecj, defpackage.ecr
    public final ecb e() {
        Object tag = this.a.getTag(R.id.f87350_resource_name_obfuscated_res_0x7f0b0393);
        if (tag != null) {
            if (tag instanceof ecb) {
                return (ecb) tag;
            }
            throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // defpackage.ecj, defpackage.ecr
    public final void g(ecb ecbVar) {
        this.a.setTag(R.id.f87350_resource_name_obfuscated_res_0x7f0b0393, ecbVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    @Override // defpackage.ecr
    public final void h(ech echVar) {
        utz utzVar = this.b;
        int e = utzVar.e();
        int d = utzVar.d();
        if (utz.g(e, d)) {
            echVar.e(e, d);
            return;
        }
        ?? r0 = utzVar.a;
        if (!r0.contains(echVar)) {
            r0.add(echVar);
        }
        if (utzVar.c == null) {
            ViewTreeObserver viewTreeObserver = ((View) utzVar.b).getViewTreeObserver();
            utzVar.c = new ecs(utzVar, 0);
            viewTreeObserver.addOnPreDrawListener(utzVar.c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.ecr
    public final void i(ech echVar) {
        this.b.a.remove(echVar);
    }

    public final String toString() {
        return "Target for: ".concat(this.a.toString());
    }
}

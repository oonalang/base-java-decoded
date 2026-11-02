package defpackage;

import android.content.Context;
import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hsq  reason: default package */
/* loaded from: classes2.dex */
public final class hsq implements qmj {
    final /* synthetic */ hsr a;

    public hsq(hsr hsrVar) {
        Objects.requireNonNull(hsrVar);
        this.a = hsrVar;
    }

    @Override // defpackage.qmj
    public final void e(View view) {
        hsr hsrVar = this.a;
        View view2 = hsrVar.c;
        if (view2 != null) {
            view2.setImportantForAccessibility(4);
        }
        boolean z = false;
        hsrVar.i = false;
        hox hoxVar = hsrVar.j;
        if (hoxVar != null && hoxVar.j(view.getContext())) {
            z = true;
        }
        hsrVar.h = z;
        if (hoxVar == null) {
            View view3 = hsrVar.e;
            view3.performAccessibilityAction(64, null);
            view3.sendAccessibilityEvent(8);
        } else {
            Objects.requireNonNull(hsrVar);
            hoxVar.m = new hsk(hsrVar, 2);
        }
        hsrVar.c();
    }

    @Override // defpackage.qmj
    public final void f(View view) {
        hsr hsrVar = this.a;
        View view2 = hsrVar.c;
        if (view2 != null) {
            view2.setImportantForAccessibility(0);
        }
        hox hoxVar = hsrVar.j;
        if (hoxVar != null) {
            hoxVar.m = null;
        }
        Runnable runnable = hsrVar.g;
        if (runnable != null && !hsrVar.i) {
            Context context = view.getContext();
            if (hoxVar != null && hoxVar.j(context) != hsrVar.h) {
                runnable.run();
            }
        }
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void b(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}

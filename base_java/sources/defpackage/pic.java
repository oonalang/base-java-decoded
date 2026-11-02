package defpackage;

import android.content.Context;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pic  reason: default package */
/* loaded from: classes2.dex */
public final class pic implements qmj {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public pic(pgc pgcVar, int i) {
        this.b = i;
        Objects.requireNonNull(pgcVar);
        this.a = pgcVar;
    }

    @Override // defpackage.qmj
    public final void d(View view) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((pgc) obj).a.f(view);
            return;
        }
        abnk abnkVar = ((pid) obj).j;
        abnkVar.c();
        if (abnkVar.b) {
            abnkVar.b = false;
            opb.a("floating_keyboard_dock_hint_tooltip", true, true);
        }
    }

    @Override // defpackage.qmj
    public final void e(View view) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((pgc) obj).a.g(view);
            return;
        }
        pid pidVar = (pid) obj;
        View view2 = pidVar.e;
        if (view2 != null) {
            abnk abnkVar = pidVar.j;
            abnkVar.c();
            xin b = ((rtl) zcx.s((Context) abnkVar.a, rtl.class)).bb().b("floating_keyboard_dock_hint_tooltip");
            olx olxVar = new olx(11);
            nil nilVar = nil.a;
            xin g = xgm.g(b, olxVar, nilVar);
            abnkVar.c = g;
            wrk.ba(g, new gut(abnkVar, g, view2, 19), nilVar);
        }
    }

    public pic(pid pidVar, int i) {
        this.b = i;
        Objects.requireNonNull(pidVar);
        this.a = pidVar;
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
    public final /* synthetic */ void f(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}

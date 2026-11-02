package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nhb  reason: default package */
/* loaded from: classes2.dex */
public final class nhb implements qmj {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public nhb(fha fhaVar, int i) {
        this.b = i;
        Objects.requireNonNull(fhaVar);
        this.a = fhaVar;
    }

    @Override // defpackage.qmj
    public final void f(View view) {
        int i = this.b;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                rca rcaVar = (rca) obj;
                rcaVar.b(rcaVar.e);
                rcaVar.e = null;
                return;
            }
            fha fhaVar = (fha) obj;
            fhaVar.e = null;
            View view2 = fhaVar.d;
            if (view2 != null) {
                view2.setSelected(false);
                return;
            }
            return;
        }
        nhc nhcVar = (nhc) this.a;
        nhcVar.c = null;
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper = nhcVar.d;
        if (widgetPopupMenuContentWrapper != null) {
            widgetPopupMenuContentWrapper.removeAllViews();
            nhcVar.d.d(null, false);
            nhcVar.d = null;
        }
        nhcVar.c(null);
        nhcVar.b.run();
    }

    public nhb(rca rcaVar, int i) {
        this.b = i;
        this.a = rcaVar;
    }

    public nhb(nhc nhcVar, int i) {
        this.b = i;
        Objects.requireNonNull(nhcVar);
        this.a = nhcVar;
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
    public final /* synthetic */ void e(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}

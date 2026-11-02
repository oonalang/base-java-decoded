package com.google.android.libraries.inputmethod.companionwidget;

import android.content.Context;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class WidgetDragToMoveMotionEventHandler extends AbstractMotionEventHandler {
    public WidgetSoftKeyboardView a;
    public mkn b;
    public ndr c;
    public npw d;
    private final ndo e;
    private pdb f;
    private boolean g;

    public WidgetDragToMoveMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
        this.e = new ndo(context, new njt(this, context, qbvVar));
    }

    public final void b() {
        npw npwVar = this.d;
        if (npwVar != null) {
            npwVar.b();
            this.d = null;
        }
    }

    public final void c() {
        ndr ndrVar = this.c;
        if (ndrVar != null) {
            ndrVar.d();
            ndrVar.n = null;
            ndrVar.o = 0;
            this.c = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        this.e.a();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void d() {
        this.b = mlu.a();
        boolean z = false;
        if (!((Boolean) mko.k.g()).booleanValue() && !rcq.aP()) {
            z = true;
        }
        this.g = z;
        if (z) {
            this.e.c = true;
            ndb ndbVar = new ndb(this);
            this.f = ndbVar;
            ndbVar.A(xhg.a);
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void f() {
        ndo ndoVar = this.e;
        ndoVar.a();
        ndoVar.c = false;
        b();
        pdb pdbVar = this.f;
        if (pdbVar != null) {
            pdbVar.B();
            this.f = null;
        }
        c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        if (r4 != 6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
        if (r7 < r4) goto L19;
     */
    /* JADX WARN: Type inference failed for: r1v17, types: [qbv, java.lang.Object] */
    @Override // defpackage.qbu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.companionwidget.WidgetDragToMoveMotionEventHandler.g(android.view.MotionEvent):void");
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void l() {
        this.e.a();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void n(SoftKeyboardView softKeyboardView) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = (WidgetSoftKeyboardView) softKeyboardView;
        this.a = widgetSoftKeyboardView;
        this.e.b = widgetSoftKeyboardView;
    }
}

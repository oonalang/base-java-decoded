package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes.dex */
public class LatinMotionEventHandler extends BasicMotionEventHandler implements oau {
    private float a;
    public final ibf b;
    private float f;
    private int g;
    private View h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LatinMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
        ibf ibfVar = new ibf(qbvVar.j());
        this.a = Float.NaN;
        this.f = Float.NaN;
        this.g = -1;
        this.b = ibfVar;
    }

    private final void t() {
        this.a = Float.NaN;
        this.f = Float.NaN;
        this.g = -1;
        this.h = null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:27|(10:32|33|(1:35)(2:101|(1:103)(1:104))|36|37|38|(1:40)(2:92|(1:94)(2:95|96))|41|(1:43)(4:63|(4:65|(1:67)(1:90)|(3:69|(3:72|(1:(2:74|(2:77|78)(1:76))(2:82|83))|(1:80)(1:81))|71)|(2:85|(1:87)(2:88|89)))|91|89)|44)|105|33|(0)(0)|36|37|38|(0)(0)|41|(0)(0)|44) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0139, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013a, code lost:
        ((defpackage.woz) ((defpackage.woz) ((defpackage.woz) defpackage.fur.a.c()).i(r0)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "maybeSetKeyCorrectionRequestForSmartKeys", 2268, "Delight5DecoderWrapper.java")).t("SmartKeys: failed to get heatmap due to interruption");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0156, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0157, code lost:
        ((defpackage.woz) ((defpackage.woz) ((defpackage.woz) defpackage.fur.a.c()).i(r0)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "maybeSetKeyCorrectionRequestForSmartKeys", 2265, "Delight5DecoderWrapper.java")).t("SmartKeys: failed to get heatmap due to execution exception");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b A[Catch: all -> 0x0279, TryCatch #3 {RuntimeException -> 0x027e, blocks: (B:13:0x0033, B:102:0x0274, B:14:0x003a, B:16:0x0040, B:17:0x0043, B:19:0x0047, B:23:0x004f, B:25:0x0053, B:27:0x0057, B:29:0x0063, B:32:0x0069, B:34:0x0082, B:41:0x00a8, B:42:0x0106, B:54:0x0172, B:84:0x0243, B:92:0x0261, B:97:0x026b, B:57:0x01cb, B:59:0x01cf, B:64:0x01ef, B:67:0x01f8, B:69:0x020b, B:76:0x0223, B:72:0x021b, B:78:0x022b, B:81:0x0238, B:62:0x01e7, B:45:0x010d, B:47:0x011d, B:48:0x0133, B:49:0x0138, B:51:0x013a, B:53:0x0157, B:37:0x009b, B:33:0x007e), top: B:110:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010d A[Catch: InterruptedException -> 0x0139, ExecutionException -> 0x0156, all -> 0x0279, TryCatch #4 {InterruptedException -> 0x0139, ExecutionException -> 0x0156, blocks: (B:42:0x0106, B:45:0x010d, B:47:0x011d, B:48:0x0133, B:49:0x0138), top: B:109:0x0106 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01cb A[Catch: all -> 0x0279, TryCatch #3 {RuntimeException -> 0x027e, blocks: (B:13:0x0033, B:102:0x0274, B:14:0x003a, B:16:0x0040, B:17:0x0043, B:19:0x0047, B:23:0x004f, B:25:0x0053, B:27:0x0057, B:29:0x0063, B:32:0x0069, B:34:0x0082, B:41:0x00a8, B:42:0x0106, B:54:0x0172, B:84:0x0243, B:92:0x0261, B:97:0x026b, B:57:0x01cb, B:59:0x01cf, B:64:0x01ef, B:67:0x01f8, B:69:0x020b, B:76:0x0223, B:72:0x021b, B:78:0x022b, B:81:0x0238, B:62:0x01e7, B:45:0x010d, B:47:0x011d, B:48:0x0133, B:49:0x0138, B:51:0x013a, B:53:0x0157, B:37:0x009b, B:33:0x007e), top: B:110:0x0033 }] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v5 */
    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, defpackage.qbl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View a(android.view.MotionEvent r22, int r23) {
        /*
            Method dump skipped, instructions count: 641
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler.a(android.view.MotionEvent, int):android.view.View");
    }

    public final void b(MotionEvent motionEvent) {
        super.g(motionEvent);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void d() {
        this.b.a(this.d);
        this.p.l(this);
        super.d();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void f() {
        ibf ibfVar = this.b;
        ibfVar.b = null;
        ibfVar.a = null;
        this.p.o(this);
        super.f();
        t();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, defpackage.qbu
    public void g(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 1 || actionMasked == 5 || actionMasked == 6) {
            t();
        }
        super.g(motionEvent);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void j(boolean z, int i, int i2, int i3, int i4) {
        super.j(z, i, i2, i3, i4);
        t();
        lmi lmiVar = this.b.b;
        if (lmiVar != null) {
            lmiVar.a();
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public void l() {
        super.l();
        t();
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10121) {
            this.b.a = (iac) g.e;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void n(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView != this.d) {
            t();
            this.b.a(softKeyboardView);
        }
        super.n(softKeyboardView);
    }
}

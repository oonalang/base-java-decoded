package defpackage;

import android.graphics.Bitmap;
import android.view.SurfaceControlViewHost;
import android.view.View;
/* compiled from: PG */
/* renamed from: rby  reason: default package */
/* loaded from: classes2.dex */
public final class rby implements rbg {
    final /* synthetic */ abyc a;
    final /* synthetic */ rca b;
    final /* synthetic */ abyc c;
    final /* synthetic */ pxf d;
    final /* synthetic */ abxr e;
    final /* synthetic */ abyc f;
    final /* synthetic */ abyc g;
    final /* synthetic */ abyh h;
    final /* synthetic */ View i;
    final /* synthetic */ abyg j;

    public rby(abyc abycVar, rca rcaVar, abyc abycVar2, pxf pxfVar, abxr abxrVar, abyc abycVar3, abyc abycVar4, abyh abyhVar, View view, abyg abygVar) {
        this.a = abycVar;
        this.b = rcaVar;
        this.c = abycVar2;
        this.d = pxfVar;
        this.e = abxrVar;
        this.f = abycVar3;
        this.g = abycVar4;
        this.h = abyhVar;
        this.i = view;
        this.j = abygVar;
    }

    @Override // defpackage.rbg
    public final void a(rbd rbdVar) {
        this.a.a(rbdVar);
    }

    @Override // defpackage.rbg
    public final void b() {
        rca rcaVar = this.b;
        rcaVar.c.a("Denied (Form)");
        tdw tdwVar = rcaVar.e;
        if (tdwVar != null) {
            rcaVar.b.i(tdwVar, null, false);
        }
        this.a.a(new rbd(abuz.a, ""));
    }

    @Override // defpackage.rbg
    public final void c(rbd rbdVar) {
        rca rcaVar = this.b;
        rcaVar.c.a("Granted (Form)");
        tdw tdwVar = rcaVar.e;
        if (tdwVar != null) {
            rcaVar.b.i(tdwVar, null, false);
        }
        this.a.a(rbdVar);
    }

    @Override // defpackage.rbg
    public final void d(int i, int i2) {
        abtv abtvVar = (abtv) this.c.a(Integer.valueOf(i));
        String str = (String) abtvVar.a;
        pxk pxkVar = (pxk) abtvVar.b;
        if (pxkVar != null) {
            this.d.n(pxkVar, Integer.valueOf(i2));
        }
    }

    @Override // defpackage.rbg
    public final void e(int i, String str) {
        abyy.h(str, "errorMessage");
        ((wnt) rca.a.d().j("com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager$requestRemoteView$<anonymous>", "onError", 167, "SuperIconRendererManager.kt")).B("onError, errorCode: %d, %s", i, str);
        nil.a.execute(new qip(this.e, 15));
    }

    @Override // defpackage.rbg
    public final void f(String str) {
        abyy.h(str, "url");
        rca rcaVar = this.b;
        tdw tdwVar = rcaVar.e;
        if (tdwVar != null) {
            rcaVar.b.i(tdwVar, null, false);
        }
    }

    @Override // defpackage.rbg
    public final void g(Bitmap bitmap) {
        abyy.h(bitmap, "screenshot");
        this.f.a(bitmap);
    }

    @Override // defpackage.rbg
    public final void h(final xrs xrsVar, SurfaceControlViewHost.SurfacePackage surfacePackage, final int i, final int i2, final int i3) {
        abyy.h(surfacePackage, "surfacePackage");
        surfacePackage.release();
        final rca rcaVar = this.b;
        final View view = this.i;
        final abxr abxrVar = this.e;
        nil nilVar = nil.a;
        final abyc abycVar = this.g;
        final abyh abyhVar = this.h;
        final abyg abygVar = this.j;
        nilVar.execute(new Runnable() { // from class: rbw
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0077, code lost:
                if (r0 != 5) goto L17;
             */
            /* JADX WARN: Removed duplicated region for block: B:22:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x00ec  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() {
                /*
                    r14 = this;
                    int r0 = r2
                    abyc r1 = defpackage.abyc.this
                    java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
                    java.lang.Object r1 = r1.a(r2)
                    java.lang.Boolean r1 = (java.lang.Boolean) r1
                    boolean r1 = r1.booleanValue()
                    xrs r3 = r3
                    if (r1 != 0) goto L1a
                    r3.c(r0)
                    return
                L1a:
                    int r1 = r6
                    int r4 = r5
                    abyh r5 = r4
                    java.lang.Integer r6 = java.lang.Integer.valueOf(r4)
                    java.lang.Integer r7 = java.lang.Integer.valueOf(r1)
                    java.lang.Object r2 = r5.a(r6, r7, r2)
                    java.lang.Boolean r2 = (java.lang.Boolean) r2
                    boolean r2 = r2.booleanValue()
                    if (r2 != 0) goto L38
                    r3.c(r0)
                    return
                L38:
                    abyg r2 = r10
                    android.view.View r5 = r8
                    rca r6 = r7
                    rbx r7 = new rbx
                    r8 = 0
                    r7.<init>(r6, r2, r0, r8)
                    android.view.SurfaceView r2 = new android.view.SurfaceView
                    android.content.Context r9 = r5.getContext()
                    r2.<init>(r9)
                    android.widget.FrameLayout$LayoutParams r9 = new android.widget.FrameLayout$LayoutParams
                    r9.<init>(r4, r1)
                    r10 = 17
                    r9.gravity = r10
                    r2.setLayoutParams(r9)
                    r2.setVisibility(r8)
                    r9 = 1
                    r2.setZOrderOnTop(r9)
                    tdw r10 = new tdw
                    android.content.Context r11 = r5.getContext()
                    java.lang.String r12 = "getContext(...)"
                    defpackage.abyy.g(r11, r12)
                    r10.<init>(r11)
                    r11 = 2
                    if (r0 == r9) goto L97
                    if (r0 == r11) goto L7a
                    r13 = 4
                    if (r0 == r13) goto L97
                    r13 = 5
                    if (r0 == r13) goto L97
                    goto L9f
                L7a:
                    android.widget.FrameLayout$LayoutParams r1 = new android.widget.FrameLayout$LayoutParams
                    r4 = -1
                    r1.<init>(r4, r4)
                    r10.setLayoutParams(r1)
                    rbz r1 = new rbz
                    r1.<init>()
                    defpackage.bni.q(r10, r1)
                    pht r1 = new pht
                    r4 = 9
                    r13 = 0
                    r1.<init>(r6, r10, r4, r13)
                    r10.setOnClickListener(r1)
                    goto L9f
                L97:
                    android.widget.FrameLayout$LayoutParams r13 = new android.widget.FrameLayout$LayoutParams
                    r13.<init>(r4, r1)
                    r10.setLayoutParams(r13)
                L9f:
                    abxr r14 = r9
                    r10.i(r3, r2, r0, r14)
                    qmm r14 = r6.b
                    r10.f(r14)
                    if (r0 != r11) goto Lec
                    r6.e = r10
                    android.content.Context r0 = r5.getContext()
                    defpackage.abyy.g(r0, r12)
                    java.lang.String r1 = "context"
                    defpackage.abyy.h(r0, r1)
                    tdw r1 = r6.e
                    if (r1 != 0) goto Lbe
                    return
                Lbe:
                    r2 = r14
                    qnl r2 = (defpackage.qnl) r2
                    android.view.View r2 = r2.f
                    qnn r3 = defpackage.qnr.D()
                    r3.e(r2)
                    r3.E(r1)
                    nhb r1 = new nhb
                    r1.<init>(r6, r11)
                    r3.d = r1
                    r3.g(r9)
                    r3.M()
                    r3.J(r8)
                    int r0 = defpackage.ryu.f(r0)
                    r3.K(r0)
                    qnr r0 = r3.c()
                    r14.v(r0)
                    return
                Lec:
                    r7.a(r10)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.rbw.run():void");
            }
        });
    }
}

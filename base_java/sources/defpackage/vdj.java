package defpackage;

import com.google.android.material.behavior.SwipeDismissBehavior;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vdj  reason: default package */
/* loaded from: classes3.dex */
public final class vdj implements bpl {
    final /* synthetic */ SwipeDismissBehavior a;

    public vdj(SwipeDismissBehavior swipeDismissBehavior) {
        Objects.requireNonNull(swipeDismissBehavior);
        this.a = swipeDismissBehavior;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if (r0 == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    @Override // defpackage.bpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(android.view.View r5) {
        /*
            r4 = this;
            com.google.android.material.behavior.SwipeDismissBehavior r4 = r4.a
            boolean r0 = r4.I(r5)
            r1 = 0
            if (r0 == 0) goto L3a
            int r0 = r5.getLayoutDirection()
            r2 = 1
            if (r0 != r2) goto L12
            r0 = r2
            goto L13
        L12:
            r0 = r1
        L13:
            int r3 = r4.c
            if (r3 != 0) goto L1a
            if (r0 != 0) goto L1f
            goto L1b
        L1a:
            r1 = r0
        L1b:
            if (r3 != r2) goto L25
            if (r1 != 0) goto L25
        L1f:
            int r0 = r5.getWidth()
            int r0 = -r0
            goto L29
        L25:
            int r0 = r5.getWidth()
        L29:
            int[] r1 = defpackage.bni.a
            r5.offsetLeftAndRight(r0)
            r0 = 0
            r5.setAlpha(r0)
            abke r4 = r4.f
            if (r4 == 0) goto L39
            r4.d(r5)
        L39:
            return r2
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vdj.a(android.view.View):boolean");
    }
}

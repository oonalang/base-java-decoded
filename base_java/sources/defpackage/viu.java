package defpackage;

import android.window.OnBackInvokedCallback;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: viu  reason: default package */
/* loaded from: classes3.dex */
public class viu {
    private OnBackInvokedCallback a;

    public OnBackInvokedCallback a(vit vitVar) {
        Objects.requireNonNull(vitVar);
        return new li(vitVar, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        r2 = r2.findOnBackInvokedDispatcher();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(defpackage.vit r1, android.view.View r2, boolean r3) {
        /*
            r0 = this;
            android.window.OnBackInvokedCallback r3 = r0.a
            if (r3 == 0) goto L5
            goto L15
        L5:
            android.window.OnBackInvokedDispatcher r2 = defpackage.t$$ExternalSyntheticApiModelOutline0.m(r2)
            if (r2 == 0) goto L15
            android.window.OnBackInvokedCallback r1 = r0.a(r1)
            r0.a = r1
            r0 = 0
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r2, r0, r1)
        L15:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.viu.b(vit, android.view.View, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        r2 = r2.findOnBackInvokedDispatcher();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(android.view.View r2) {
        /*
            r1 = this;
            android.window.OnBackInvokedCallback r0 = r1.a
            if (r0 != 0) goto L5
            goto L13
        L5:
            android.window.OnBackInvokedDispatcher r2 = defpackage.t$$ExternalSyntheticApiModelOutline0.m(r2)
            if (r2 == 0) goto L13
            android.window.OnBackInvokedCallback r0 = r1.a
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r2, r0)
            r2 = 0
            r1.a = r2
        L13:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.viu.c(android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        if (this.a != null) {
            return true;
        }
        return false;
    }
}

package defpackage;

import android.os.Build;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import j$.util.Collection;
import java.util.ArrayDeque;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mzf  reason: default package */
/* loaded from: classes.dex */
public final class mzf extends obe implements myz {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension");
    public OnBackInvokedCallback c;
    private final oau d = new hnm(this, 4);
    public final ArrayDeque b = new ArrayDeque();
    private final pal e = new pal();
    private final mlt f = new mzd(this);
    private final qjw g = new qjw(this, 1);

    private final void s() {
        Window e;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT > 35 && this.c != null && (e = this.e.e()) != null) {
            onBackInvokedDispatcher = e.getOnBackInvokedDispatcher();
            if (onBackInvokedDispatcher != null) {
                onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.c);
            }
            this.c = null;
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension", "maybeUnregisterOnBackCallbackFromWindow", 209, "OnBackCallbackManagerExtension.java")).t("Unregistered OnBackInvokedCallback from the IME window");
        }
    }

    @Override // defpackage.obe
    protected final void c() {
        hi();
    }

    @Override // defpackage.myz
    public final void dQ(myy myyVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension", "unregisterOnBackCallback", 176, "OnBackCallbackManagerExtension.java")).r();
        mzc mzcVar = new mzc(myyVar, 0);
        ArrayDeque arrayDeque = this.b;
        Collection.EL.removeIf(arrayDeque, mzcVar);
        e();
        if (arrayDeque.isEmpty()) {
            s();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
        r7 = r7.getOnBackInvokedDispatcher();
     */
    @Override // defpackage.myz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dW(defpackage.myy r7) {
        /*
            r6 = this;
            wnw r0 = defpackage.mzf.a
            wok r1 = r0.b()
            wnt r1 = (defpackage.wnt) r1
            java.lang.String r2 = "com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension"
            java.lang.String r3 = "registerOnBackCallback"
            r4 = 166(0xa6, float:2.33E-43)
            java.lang.String r5 = "OnBackCallbackManagerExtension.java"
            wok r1 = r1.j(r2, r3, r4, r5)
            wnt r1 = (defpackage.wnt) r1
            r1.r()
            mze r1 = new mze
            r1.<init>(r7)
            java.util.ArrayDeque r7 = r6.b
            r7.addFirst(r1)
            r6.e()
            int r7 = r7.size()
            r1 = 1
            if (r7 != r1) goto L66
            int r7 = android.os.Build.VERSION.SDK_INT
            r1 = 35
            if (r7 <= r1) goto L66
            android.window.OnBackInvokedCallback r7 = r6.c
            if (r7 != 0) goto L66
            pal r7 = r6.e
            android.view.Window r7 = r7.e()
            if (r7 == 0) goto L66
            android.window.OnBackInvokedDispatcher r7 = defpackage.t$$ExternalSyntheticApiModelOutline0.m(r7)
            if (r7 == 0) goto L66
            li r1 = new li
            r3 = 3
            r1.<init>(r6, r3)
            r6.c = r1
            r6 = 0
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r7, r6, r1)
            wok r6 = r0.b()
            wnt r6 = (defpackage.wnt) r6
            java.lang.String r7 = "maybeRegisterOnBackCallbackToWindow"
            r0 = 194(0xc2, float:2.72E-43)
            wok r6 = r6.j(r2, r7, r0, r5)
            wnt r6 = (defpackage.wnt) r6
            java.lang.String r7 = "Registered OnBackInvokedCallback to the IME window"
            r6.t(r7)
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mzf.dW(myy):void");
    }

    public final void e() {
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        int i = 3;
        if (!mlu.B() && !mlz.a() && this.b.isEmpty()) {
            i = 0;
        }
        this.e.setBackDisposition(i);
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension", "updateDispositionForBack", 226, "OnBackCallbackManagerExtension.java")).u("setBackDisposition: %d", i);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        ah().X(this.d, 1100);
        mlt mltVar = this.f;
        nil nilVar = nil.a;
        mltVar.c(nilVar);
        qew.b().c(this.g, mlz.class, nilVar);
        e();
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        ah().aj(this.d);
        this.b.clear();
        s();
        this.f.e();
        qew.b().e(this.g, mlz.class);
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean hw() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean p() {
        return true;
    }
}

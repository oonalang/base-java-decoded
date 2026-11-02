package defpackage;

import android.window.OnBackInvokedCallback;
/* compiled from: PG */
/* renamed from: li  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class li implements OnBackInvokedCallback {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ li(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v12, types: [vit, java.lang.Object] */
    public final void onBackInvoked() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        this.a.P();
                        return;
                    }
                    ((wnt) ((wnt) mzf.a.b()).j("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension", "onBackInvoked", 157, "OnBackCallbackManagerExtension.java")).r();
                    mze mzeVar = (mze) ((mzf) this.a).b.peekFirst();
                    if (mzeVar != null) {
                        mzeVar.a.a();
                        return;
                    }
                    return;
                }
                ((cda) this.a).b();
                return;
            }
            ((cx) this.a).I();
            return;
        }
        this.a.run();
    }
}

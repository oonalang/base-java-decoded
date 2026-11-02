package defpackage;

import android.inputmethodservice.InputMethodService;
import android.os.IBinder;
import android.os.ResultReceiver;
import android.os.Trace;
import android.view.WindowManager;
import android.view.inputmethod.InputBinding;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pba  reason: default package */
/* loaded from: classes.dex */
final class pba extends InputMethodService.InputMethodImpl {
    final /* synthetic */ pbb a;
    private boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pba(pbb pbbVar) {
        super(pbbVar);
        Objects.requireNonNull(pbbVar);
        this.a = pbbVar;
    }

    @Override // android.inputmethodservice.InputMethodService.InputMethodImpl, android.view.inputmethod.InputMethod
    public final void attachToken(IBinder iBinder) {
        ((wnt) ((wnt) pbb.d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "attachToken", 3078, "GoogleInputMethodService.java")).r();
        try {
            super.attachToken(iBinder);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) pbb.d.c()).i(e)).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "attachToken", (char) 3083, "GoogleInputMethodService.java")).t("Failed to show window in attachToken()");
            if (!(e instanceof WindowManager.InvalidDisplayException)) {
                this.b = false;
                throw e;
            }
        }
        this.b = true;
        pbb pbbVar = this.a;
        pbbVar.k.ad(iBinder);
        pbd aj = pbbVar.aj();
        qew b = qew.b();
        paq paqVar = new paq(2, aj);
        Trace.beginSection("ServiceLifecycleNotification.notifyBound->NotificationCenter.notify");
        try {
            b.i(paqVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.inputmethodservice.InputMethodService.InputMethodImpl, android.view.inputmethod.InputMethod
    public final void bindInput(InputBinding inputBinding) {
        try {
            super.bindInput(inputBinding);
        } catch (IllegalStateException e) {
            ((wnt) ((wnt) ((wnt) pbb.d.c()).i(e)).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "bindInput", (char) 3103, "GoogleInputMethodService.java")).r();
        }
    }

    @Override // android.inputmethodservice.InputMethodService.InputMethodImpl, android.view.inputmethod.InputMethod
    public final void hideSoftInput(int i, ResultReceiver resultReceiver) {
        wnw wnwVar = pbb.d;
        pbb.e.b("InputMethod.hideSoftInput(%d, <resultReceiver>)", Integer.valueOf(i));
        if (this.a.B) {
            return;
        }
        try {
            super.hideSoftInput(i, resultReceiver);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) pbb.d.d()).i(e)).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "hideSoftInput", (char) 3140, "GoogleInputMethodService.java")).t("Fail to hideSoftInput");
        }
    }

    @Override // android.inputmethodservice.InputMethodService.InputMethodImpl, android.view.inputmethod.InputMethod
    public final void showSoftInput(int i, ResultReceiver resultReceiver) {
        wnw wnwVar = pbb.d;
        pbb.e.b("InputMethod.showSoftInput(%d, <resultReceiver>)", Integer.valueOf(i));
        pbb pbbVar = this.a;
        if (pbbVar.B) {
            return;
        }
        if (this.b) {
            pcy pcyVar = pbbVar.M;
            if ((i & 1) == 1) {
                pcyVar.d++;
            } else {
                pcyVar.e++;
            }
            super.showSoftInput(i, resultReceiver);
            return;
        }
        ((wnt) ((wnt) pbb.d.c()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "showSoftInput", 3123, "GoogleInputMethodService.java")).t("showSoftInput() is called before attachToken()");
    }
}

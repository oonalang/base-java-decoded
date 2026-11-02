package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
/* compiled from: PG */
/* renamed from: cdf  reason: default package */
/* loaded from: classes2.dex */
public final class cdf extends cda {
    private final OnBackInvokedDispatcher a;
    private final int b;
    private final OnBackInvokedCallback e;
    private boolean f;

    public cdf(OnBackInvokedDispatcher onBackInvokedDispatcher, int i) {
        OnBackInvokedCallback cdeVar;
        this.a = onBackInvokedDispatcher;
        this.b = i;
        if (Build.VERSION.SDK_INT == 33) {
            cdeVar = new li(this, 2);
        } else {
            cdeVar = new cde(this);
        }
        this.e = cdeVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cda
    public final void c(boolean z) {
        boolean z2 = this.f;
        if (z) {
            if (!z2) {
                this.a.registerOnBackInvokedCallback(this.b, this.e);
                this.f = true;
            }
        } else if (z2) {
            this.a.unregisterOnBackInvokedCallback(this.e);
            this.f = false;
        }
    }
}

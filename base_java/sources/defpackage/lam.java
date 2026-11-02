package defpackage;

import android.content.Context;
import android.os.Message;
import android.util.Log;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: lam  reason: default package */
/* loaded from: classes2.dex */
public final class lam extends lti {
    final /* synthetic */ lan a;
    private final Context b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public lam(defpackage.lan r1, android.content.Context r2) {
        /*
            r0 = this;
            j$.util.Objects.requireNonNull(r1)
            r0.a = r1
            android.os.Looper r1 = android.os.Looper.myLooper()
            if (r1 != 0) goto L10
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            goto L14
        L10:
            android.os.Looper r1 = android.os.Looper.myLooper()
        L14:
            r0.<init>(r1)
            android.content.Context r1 = r2.getApplicationContext()
            r0.b = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lam.<init>(lan, android.content.Context):void");
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            int i = message.what;
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        lan lanVar = this.a;
        Context context = this.b;
        int j = lanVar.j(context, 17895000);
        boolean z = lbf.a;
        if (j != 1 && j != 2 && j != 3 && j != 9) {
            return;
        }
        lanVar.g(context, j);
    }
}

package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import java.lang.ref.WeakReference;
import java.util.List;
/* compiled from: PG */
/* renamed from: orp  reason: default package */
/* loaded from: classes2.dex */
public final class orp extends Handler {
    public WeakReference a;

    public orp() {
        super(Looper.getMainLooper());
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        AbstractAsyncIme abstractAsyncIme;
        WeakReference weakReference = this.a;
        if (weakReference != null && (abstractAsyncIme = (AbstractAsyncIme) weakReference.get()) != null) {
            if (!abstractAsyncIme.A(message.arg1)) {
                if (message.what == 100) {
                    for (Message message2 : (List) message.obj) {
                        abstractAsyncIme.z(message2);
                    }
                } else {
                    abstractAsyncIme.z(message);
                }
            }
            osf.p(message);
        }
    }
}

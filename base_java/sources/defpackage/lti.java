package defpackage;

import android.os.Handler;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: lti  reason: default package */
/* loaded from: classes.dex */
public class lti extends Handler {
    public lti(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public lti(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}

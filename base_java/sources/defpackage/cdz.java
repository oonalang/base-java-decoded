package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* compiled from: PG */
/* renamed from: cdz  reason: default package */
/* loaded from: classes2.dex */
final class cdz extends Handler {
    final /* synthetic */ ced a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdz(ced cedVar, Looper looper) {
        super(looper);
        this.a = cedVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            return;
        }
        this.a.o();
    }
}

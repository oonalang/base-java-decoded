package defpackage;

import android.os.Handler;
import android.os.Message;
/* compiled from: PG */
/* renamed from: qbm  reason: default package */
/* loaded from: classes.dex */
final class qbm extends Handler {
    public qbn a;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.a != null && message.what == 1) {
            qbn qbnVar = this.a;
            int i = qbn.s;
            qbnVar.q = null;
            this.a.r = 0;
        }
    }
}

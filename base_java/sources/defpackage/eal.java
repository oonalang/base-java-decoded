package defpackage;

import android.os.Handler;
import android.os.Message;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: eal  reason: default package */
/* loaded from: classes2.dex */
public final class eal implements Handler.Callback {
    final /* synthetic */ eam a;

    public eal(eam eamVar) {
        Objects.requireNonNull(eamVar);
        this.a = eamVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            this.a.c((eak) message.obj);
            return true;
        } else if (message.what == 2) {
            this.a.c.l((eak) message.obj);
            return false;
        } else {
            return false;
        }
    }
}

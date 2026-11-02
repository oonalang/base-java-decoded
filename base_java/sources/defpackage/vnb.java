package defpackage;

import android.os.Handler;
import android.os.Message;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vnb  reason: default package */
/* loaded from: classes3.dex */
final class vnb implements Handler.Callback {
    final /* synthetic */ vnd a;

    public vnb(vnd vndVar) {
        Objects.requireNonNull(vndVar);
        this.a = vndVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        vnd vndVar = this.a;
        vnc vncVar = (vnc) message.obj;
        synchronized (vndVar.a) {
            if (vndVar.c == vncVar || vndVar.d == vncVar) {
                vndVar.d(vncVar, 2);
            }
        }
        return true;
    }
}

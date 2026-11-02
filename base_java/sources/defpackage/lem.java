package defpackage;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: lem  reason: default package */
/* loaded from: classes.dex */
public final class lem extends lti {
    final /* synthetic */ let a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lem(let letVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(letVar);
        this.a = letVar;
    }

    private static final void a(Message message) {
        len lenVar = (len) message.obj;
        if (lenVar != null) {
            lenVar.e();
        }
    }

    private static final boolean b(Message message) {
        if (message.what == 2 || message.what == 1 || message.what == 7) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, ldb] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        let letVar = this.a;
        AtomicInteger atomicInteger = letVar.m;
        if (atomicInteger.get() != message.arg1) {
            if (b(message)) {
                a(message);
            }
        } else if ((message.what == 1 || message.what == 7 || message.what == 4 || message.what == 5) && !letVar.n()) {
            a(message);
        } else if (message.what == 4) {
            letVar.k = new lai(1, message.arg2, null, null, null, null);
            int i = letVar.n;
            atomicInteger.get();
            if (letVar.n != atomicInteger.get()) {
                TextUtils.isEmpty(letVar.c());
            }
            let letVar2 = this.a;
            lai laiVar = letVar2.k;
            if (laiVar == null) {
                laiVar = new lai(1, 8, null, null, null, null);
            }
            letVar2.f.a(laiVar);
            System.currentTimeMillis();
        } else if (message.what == 5) {
            let letVar3 = this.a;
            lai laiVar2 = letVar3.k;
            if (laiVar2 == null) {
                laiVar2 = new lai(1, 8, null, null, null, null);
            }
            letVar3.f.a(laiVar2);
            System.currentTimeMillis();
        } else {
            PendingIntent pendingIntent = null;
            if (message.what == 3) {
                if (message.obj instanceof PendingIntent) {
                    pendingIntent = (PendingIntent) message.obj;
                }
                this.a.f.a(new lai(1, message.arg2, pendingIntent, null, null, null));
                System.currentTimeMillis();
            } else if (message.what == 6) {
                let letVar4 = this.a;
                letVar4.E(5, null, message.arg1);
                acxs acxsVar = letVar4.r;
                if (acxsVar != null) {
                    acxsVar.a.b(message.arg2);
                }
                int i2 = message.arg2;
                System.currentTimeMillis();
                letVar4.C(5, 1, null, message.arg1);
            } else if (message.what == 2 && !this.a.m()) {
                a(message);
            } else if (b(message)) {
                len lenVar = (len) message.obj;
                synchronized (lenVar) {
                    obj = lenVar.e;
                    if (lenVar.f) {
                        Log.w("GmsClient", dhi.d(lenVar, "Callback proxy ", " being reused. This is not safe."));
                    }
                }
                if (obj != null) {
                    lenVar.c();
                }
                synchronized (lenVar) {
                    lenVar.f = true;
                }
                lenVar.e();
            } else {
                int i3 = message.what;
                Log.wtf("GmsClient", "Don't know how to handle message: " + i3, new Exception());
            }
        }
    }
}

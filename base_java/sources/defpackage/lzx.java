package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: lzx  reason: default package */
/* loaded from: classes2.dex */
public final class lzx implements lzv {
    public static final tri a = new tri("TimeSignalResultReceiverImpl");
    private static final AtomicInteger b = new AtomicInteger(0);
    private final Context c;
    private final lyv d;
    private final Object e = new Object();
    private BroadcastReceiver f;

    public lzx(Context context, lyv lyvVar) {
        this.c = (Context) Objects.requireNonNull(context);
        this.d = (lyv) Objects.requireNonNull(lyvVar);
    }

    @Override // defpackage.lzv
    public final void a() {
        synchronized (this.e) {
            BroadcastReceiver broadcastReceiver = this.f;
            if (broadcastReceiver != null) {
                this.f = null;
                this.c.unregisterReceiver(broadcastReceiver);
                b.decrementAndGet();
            }
        }
    }

    @Override // defpackage.lzv
    public final void b(blb blbVar) {
        synchronized (this.e) {
            BroadcastReceiver broadcastReceiver = this.f;
            if (broadcastReceiver == null) {
                lzw lzwVar = new lzw(this, blbVar);
                this.f = lzwVar;
                b.incrementAndGet();
                IntentFilter intentFilter = new IntentFilter(this.d.b);
                a.b("Registering broadcast receiver=%s with filter=%s", lzwVar, intentFilter);
                biw.f(this.c, lzwVar, intentFilter, "com.google.android.gms.time.permission.SEND_TRUSTED_TIME_SIGNAL", 2);
            } else {
                String obj = broadcastReceiver.toString();
                throw new IllegalStateException("timeSignalReceiver != null, timeSignalReceiver=" + obj);
            }
        }
    }

    public final String toString() {
        String str;
        synchronized (this.e) {
            str = "TimeSignalResultReceiverImpl{globalState=" + String.valueOf(this.d) + ", timeSignalReceiver=" + String.valueOf(this.f) + "}";
        }
        return str;
    }
}

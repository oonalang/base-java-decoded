package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xxg  reason: default package */
/* loaded from: classes3.dex */
public final class xxg extends BroadcastReceiver {
    public static final AtomicReference a = new AtomicReference();
    private final Context b;

    public xxg(Context context) {
        this.b = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (xxh.a) {
            for (xxh xxhVar : xxh.b.values()) {
                xxhVar.e();
            }
        }
        this.b.unregisterReceiver(this);
    }
}

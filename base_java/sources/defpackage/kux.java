package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kux  reason: default package */
/* loaded from: classes.dex */
public final class kux implements ServiceConnection {
    public final /* synthetic */ kva a;

    public kux(kva kvaVar) {
        Objects.requireNonNull(kvaVar);
        this.a = kvaVar;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        Log.e("CrossProfileSender", "onBindingDied for component ".concat(String.valueOf(String.valueOf(componentName))));
        this.a.b.execute(new kuw(this, 4));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        Log.e("CrossProfileSender", "onNullBinding for component ".concat(String.valueOf(String.valueOf(componentName))));
        this.a.b.execute(new kuw(this, 2));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Log.i("CrossProfileSender", "onServiceConnected for component ".concat(String.valueOf(String.valueOf(componentName))));
        this.a.b.execute(new kma(this, iBinder, 6, null));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.e("CrossProfileSender", "Unexpected disconnection for component ".concat(String.valueOf(String.valueOf(componentName))));
        this.a.b.execute(new kuw(this, 3));
    }
}

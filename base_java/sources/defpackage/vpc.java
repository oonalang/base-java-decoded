package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vpc  reason: default package */
/* loaded from: classes3.dex */
public final class vpc implements ServiceConnection {
    final /* synthetic */ vpd a;

    public vpc(vpd vpdVar) {
        Objects.requireNonNull(vpdVar);
        this.a = vpdVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object[] objArr = {componentName};
        vpd vpdVar = this.a;
        vpdVar.m.g("ServiceConnectionImpl.onServiceConnected(%s)", objArr);
        vpdVar.c(new vpa(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object[] objArr = {componentName};
        vpd vpdVar = this.a;
        vpdVar.m.g("ServiceConnectionImpl.onServiceDisconnected(%s)", objArr);
        vpdVar.c(new vpb(this));
    }
}

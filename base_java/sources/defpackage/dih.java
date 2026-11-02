package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: dih  reason: default package */
/* loaded from: classes3.dex */
public final class dih implements ServiceConnection {
    final /* synthetic */ dig a;
    private final abke b;

    public dih(dig digVar, abke abkeVar) {
        Objects.requireNonNull(digVar);
        this.a = digVar;
        this.b = abkeVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        kvx kvxVar;
        if (iBinder == null) {
            kvxVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            if (queryLocalInterface instanceof kvx) {
                kvxVar = (kvx) queryLocalInterface;
            } else {
                kvxVar = new kvx(iBinder);
            }
        }
        dig digVar = this.a;
        digVar.e = kvxVar;
        digVar.a = 2;
        this.b.B(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        fcd.aj("Install Referrer service disconnected.");
        dig digVar = this.a;
        digVar.e = null;
        digVar.a = 0;
        ((wnt) ((wnt) pdk.a.b()).j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule$1", "onInstallReferrerServiceDisconnected", 80, "InstallReferrerModule.java")).t("InstallReferrer service disconnected.");
    }
}

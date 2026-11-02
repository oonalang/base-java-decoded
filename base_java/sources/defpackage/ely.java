package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ely  reason: default package */
/* loaded from: classes2.dex */
public final class ely extends elx {
    final /* synthetic */ ema h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ely(ema emaVar) {
        super(emaVar);
        Objects.requireNonNull(emaVar);
        this.h = emaVar;
    }

    @Override // defpackage.elx
    public final void b() {
        synchronized (this.a) {
            this.c = new eof(this.b);
        }
        Intent intent = new Intent();
        intent.setComponent(ema.b);
        try {
            if (!super.f(intent)) {
                this.h.e.unbindService(this);
                Intent intent2 = new Intent();
                intent2.setComponent(ema.c);
                if (!super.f(intent2)) {
                    c(new ele(4, 601, "AiCore service failed to bind to primary or fallback.", null, null));
                }
            }
        } catch (SecurityException e) {
            c(new ele(4, 601, "AiCore service failed to bind due to SecurityException.", e, null));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        eiw eiwVar = null;
        eix eixVar = null;
        if (Objects.equals(componentName, ema.b)) {
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IAiCoreServiceProvider");
                if (queryLocalInterface instanceof eix) {
                    eixVar = (eix) queryLocalInterface;
                } else {
                    eixVar = new eix(iBinder);
                }
            }
            try {
                ejf ejfVar = new ejf(this, 1);
                Parcel a = eixVar.a();
                ein.d(a, ejfVar);
                eixVar.C(2, a);
            } catch (RemoteException | RuntimeException e) {
                c(new ele(4, 6, "AiCore service provider communication error.", e, null));
            }
        } else if (Objects.equals(componentName, ema.c)) {
            if (iBinder != null) {
                IInterface queryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IAICoreService");
                if (queryLocalInterface2 instanceof eiw) {
                    eiwVar = (eiw) queryLocalInterface2;
                } else {
                    eiwVar = new eiw(iBinder);
                }
            }
            g(eiwVar);
        } else {
            c(new ele(4, 0, "AiCore service is not connected. Unknown component ".concat(String.valueOf(String.valueOf(componentName))), null, null));
        }
    }
}

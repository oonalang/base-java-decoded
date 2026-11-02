package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ler  reason: default package */
/* loaded from: classes.dex */
public final class ler extends lel {
    public final IBinder h;
    final /* synthetic */ let i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ler(let letVar, int i, IBinder iBinder, Bundle bundle, int i2) {
        super(letVar, i, bundle, i2);
        Objects.requireNonNull(letVar);
        this.i = letVar;
        this.h = iBinder;
    }

    @Override // defpackage.lel
    protected final void a(lai laiVar) {
        acxs acxsVar = this.i.q;
        if (acxsVar != null) {
            acxsVar.i(laiVar);
        }
        System.currentTimeMillis();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, ldb] */
    @Override // defpackage.lel
    protected final boolean b() {
        lfd lfdVar;
        lfb lfbVar;
        try {
            IBinder iBinder = this.h;
            if (iBinder != null) {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                let letVar = this.i;
                if (!letVar.c().equals(interfaceDescriptor)) {
                    Log.w("GmsClient", "service descriptor mismatch: " + letVar.c() + " vs. " + interfaceDescriptor);
                    return false;
                }
                IInterface b = letVar.b(iBinder);
                if (b != null) {
                    int i = this.c;
                    if (letVar.C(2, 4, b, i) || letVar.C(3, 4, b, i)) {
                        Bundle bundle = null;
                        letVar.k = null;
                        if (letVar.F() && (lfbVar = letVar.l) != null) {
                            lfdVar = lfbVar.e;
                        } else {
                            lfdVar = null;
                        }
                        if (lfdVar != null) {
                            bundle = new Bundle();
                            bundle.putByteArray("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG", lie.o(lfdVar));
                        }
                        acxs acxsVar = letVar.r;
                        if (acxsVar != null) {
                            acxsVar.a.a(bundle);
                            return true;
                        }
                        return true;
                    }
                }
                return false;
            }
            throw new NullPointerException("null reference");
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}

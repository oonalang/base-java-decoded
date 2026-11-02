package defpackage;

import android.os.Binder;
import android.os.Parcel;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abfg  reason: default package */
/* loaded from: classes.dex */
public final class abfg extends Binder {
    private static final Logger b = Logger.getLogger(abfg.class.getName());
    public abff a;

    public abfg(abff abffVar) {
        this.a = abffVar;
    }

    @Override // android.os.Binder
    protected final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        abff abffVar = this.a;
        if (abffVar != null) {
            try {
                if ((i2 & 1) == 0) {
                    b.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", a.ca(i2, "ignoring non-oneway transaction. flags="));
                    return false;
                }
                return abffVar.a(i, parcel);
            } catch (RuntimeException e) {
                b.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", a.ca(i, "failure sending transaction "), (Throwable) e);
            }
        }
        return false;
    }

    @Override // android.os.Binder, android.os.IBinder
    public final boolean pingBinder() {
        if (this.a != null) {
            return true;
        }
        return false;
    }
}

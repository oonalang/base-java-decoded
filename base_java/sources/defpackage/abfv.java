package defpackage;

import android.os.Binder;
import android.os.Parcel;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abfv  reason: default package */
/* loaded from: classes2.dex */
final class abfv implements abff {
    final /* synthetic */ int a;
    final /* synthetic */ Logger b;
    final /* synthetic */ abff c;

    public abfv(int i, Logger logger, abff abffVar) {
        this.a = i;
        this.b = logger;
        this.c = abffVar;
    }

    @Override // defpackage.abff
    public final boolean a(int i, Parcel parcel) {
        int callingUid = Binder.getCallingUid();
        int i2 = this.a;
        if (callingUid != i2) {
            this.b.logp(Level.WARNING, "io.grpc.binder.internal.TransactionUtils$1", "handleTransaction", a.bY(i2, callingUid, "dropped txn from ", " !="));
            return false;
        }
        return this.c.a(i, parcel);
    }
}

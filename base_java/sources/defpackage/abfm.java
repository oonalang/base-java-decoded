package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abfm  reason: default package */
/* loaded from: classes.dex */
public abstract class abfm {
    public static final Logger a = Logger.getLogger(abfm.class.getName());
    public static final abta c = new Object();
    protected final IBinder b;

    /* JADX INFO: Access modifiers changed from: protected */
    public abfm(IBinder iBinder) {
        this.b = iBinder;
    }

    public static abfm b(IBinder iBinder, Executor executor) {
        if (iBinder instanceof Binder) {
            return new abfk(iBinder, executor);
        }
        return new abfm(iBinder);
    }

    public abstract void a(int i, abfp abfpVar);

    public final boolean c(int i, Parcel parcel) {
        try {
            return this.b.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}

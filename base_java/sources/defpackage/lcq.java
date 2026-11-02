package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lcq  reason: default package */
/* loaded from: classes.dex */
public abstract class lcq {
    public final int c;
    public boolean d = false;
    public boolean e = false;

    public lcq(int i) {
        this.c = i;
    }

    public static Status j(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract void f(Status status);

    public abstract void g(Exception exc);

    public abstract void h(ldi ldiVar);

    public abstract void i(qxj qxjVar, boolean z);
}

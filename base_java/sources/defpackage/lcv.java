package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
/* compiled from: PG */
/* renamed from: lcv  reason: default package */
/* loaded from: classes.dex */
public abstract class lcv extends BasePendingResult implements lcw {
    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lcv(lca lcaVar) {
        super(lcaVar);
        if (lcaVar != null) {
            return;
        }
        throw new NullPointerException("GoogleApiClient must not be null");
    }

    private final void l(RemoteException remoteException) {
        f(new Status(8, remoteException.getLocalizedMessage(), null, null));
    }

    protected abstract void b(lbj lbjVar);

    public final void e(lbj lbjVar) {
        try {
            b(lbjVar);
        } catch (DeadObjectException e) {
            l(e);
            throw e;
        } catch (RemoteException e2) {
            l(e2);
        }
    }

    public final void f(Status status) {
        lie.ap(!status.b(), "Failed result must not be success");
        j(a(status));
    }

    @Override // defpackage.lcw
    public final /* bridge */ /* synthetic */ void g() {
        throw null;
    }
}

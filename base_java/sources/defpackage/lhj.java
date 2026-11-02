package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lhj  reason: default package */
/* loaded from: classes.dex */
public class lhj extends eim implements IInterface {
    public lhj() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return false;
                    }
                    Status status = (Status) ein.a(parcel, Status.CREATOR);
                    ein.b(parcel);
                    throw new UnsupportedOperationException();
                }
                Status status2 = (Status) ein.a(parcel, Status.CREATOR);
                lhe lheVar = (lhe) ein.a(parcel, lhe.CREATOR);
                ein.b(parcel);
                throw new UnsupportedOperationException();
            }
            ein.b(parcel);
            b((Status) ein.a(parcel, Status.CREATOR), (lhf) ein.a(parcel, lhf.CREATOR));
        } else {
            ein.b(parcel);
            c((Status) ein.a(parcel, Status.CREATOR), (lhd) ein.a(parcel, lhd.CREATOR));
        }
        return true;
    }

    public void b(Status status, lhf lhfVar) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status, lhd lhdVar) {
        throw new UnsupportedOperationException();
    }
}

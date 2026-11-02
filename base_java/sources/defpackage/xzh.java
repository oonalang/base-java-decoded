package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: xzh  reason: default package */
/* loaded from: classes.dex */
public class xzh extends eim implements IInterface {
    public xzh() {
        super("com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            ein.b(parcel);
            b((Status) ein.a(parcel, Status.CREATOR), (xzk) ein.a(parcel, xzk.CREATOR));
        } else {
            ein.b(parcel);
            c((Status) ein.a(parcel, Status.CREATOR), (xyz) ein.a(parcel, xyz.CREATOR));
        }
        return true;
    }

    public void b(Status status, xzk xzkVar) {
        throw new UnsupportedOperationException();
    }

    public void c(Status status, xyz xyzVar) {
        throw new UnsupportedOperationException();
    }
}

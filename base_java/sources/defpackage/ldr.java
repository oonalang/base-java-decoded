package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: ldr  reason: default package */
/* loaded from: classes.dex */
public abstract class ldr extends eim implements lds {
    public ldr() {
        super("com.google.android.gms.common.api.internal.IStatusCallback");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ein.b(parcel);
            b((Status) ein.a(parcel, Status.CREATOR));
            return true;
        }
        return false;
    }
}

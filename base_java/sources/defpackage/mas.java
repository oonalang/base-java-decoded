package defpackage;

import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: mas  reason: default package */
/* loaded from: classes.dex */
public final class mas extends eim implements IInterface {
    private final lbg a;

    public mas(lbg lbgVar) {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener");
        this.a = lbgVar;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            this.a.e(new max(this));
            return true;
        }
        return false;
    }

    public mas() {
        throw null;
    }
}

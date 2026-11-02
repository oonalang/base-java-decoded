package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ekr  reason: default package */
/* loaded from: classes2.dex */
public final class ekr extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(17);
    public static final ekr a = new ekr(false);
    public final boolean b;

    public ekr(boolean z) {
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.b;
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 1, z);
        lie.q(parcel, p);
    }
}

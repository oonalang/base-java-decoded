package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ekn  reason: default package */
/* loaded from: classes2.dex */
public final class ekn extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(13);
    public final String a;

    public ekn(String str) {
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.q(parcel, p);
    }
}

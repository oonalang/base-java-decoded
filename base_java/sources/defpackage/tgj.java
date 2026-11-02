package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tgj  reason: default package */
/* loaded from: classes3.dex */
public final class tgj extends tgi {
    public static final Parcelable.Creator CREATOR = new mit(13);
    public final Map a;

    public tgj(Parcel parcel) {
        this.a = b(parcel);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        e(parcel, this.a);
    }

    public tgj(Map map) {
        this.a = map;
    }
}

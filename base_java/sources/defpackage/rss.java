package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: rss  reason: default package */
/* loaded from: classes2.dex */
public final class rss implements kvp {
    public static final Parcelable.Creator CREATOR = new mit(8);

    @Override // defpackage.kvp
    public final Object a(Bundle bundle, String str, kvq kvqVar) {
        return pua.G(bundle, "result", kvqVar);
    }

    @Override // defpackage.kvp
    public final Object b(Parcel parcel, kvq kvqVar) {
        return pua.H(parcel, kvqVar);
    }

    @Override // defpackage.kvp
    public final void c(Bundle bundle, String str, Object obj, kvq kvqVar) {
        pua.I(bundle, "result", obj, kvqVar);
    }

    @Override // defpackage.kvp
    public final void d(Parcel parcel, Object obj, kvq kvqVar, int i) {
        pua.J(parcel, obj, kvqVar, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}

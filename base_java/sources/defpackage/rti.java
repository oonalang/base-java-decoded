package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: rti  reason: default package */
/* loaded from: classes3.dex */
public final class rti implements kvp {
    public static final Parcelable.Creator CREATOR = new mit(9);

    @Override // defpackage.kvp
    public final Object a(Bundle bundle, String str, kvq kvqVar) {
        bundle.setClassLoader(kvp.class.getClassLoader());
        String str2 = kvqVar.a;
        if ("java.lang.Void".equals(str2)) {
            return null;
        }
        throw new IllegalArgumentException(a.cd(str2, "Type ", " cannot be read from Bundle"));
    }

    @Override // defpackage.kvp
    public final Object b(Parcel parcel, kvq kvqVar) {
        String str = kvqVar.a;
        if ("java.lang.Void".equals(str)) {
            return null;
        }
        throw new IllegalArgumentException(a.cd(str, "Type ", " cannot be read from Parcel"));
    }

    @Override // defpackage.kvp
    public final void c(Bundle bundle, String str, Object obj, kvq kvqVar) {
        String str2 = kvqVar.a;
        if ("java.lang.Void".equals(str2)) {
            return;
        }
        throw new IllegalArgumentException(a.cd(str2, "Type ", " cannot be written to Bundle"));
    }

    @Override // defpackage.kvp
    public final void d(Parcel parcel, Object obj, kvq kvqVar, int i) {
        String str = kvqVar.a;
        if ("java.lang.Void".equals(str)) {
            return;
        }
        throw new IllegalArgumentException(a.cd(str, "Type ", " cannot be written to Parcel"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}

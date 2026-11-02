package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: xzk  reason: default package */
/* loaded from: classes3.dex */
public final class xzk extends lgl {
    public static final Parcelable.Creator CREATOR = new mit(17);
    public final Uri a;
    public final Uri b;
    public final List c;

    public xzk(Uri uri, Uri uri2, List list) {
        this.a = uri;
        this.b = uri2;
        this.c = list == null ? new ArrayList() : list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Uri uri = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, uri, i);
        lie.H(parcel, 2, this.b, i);
        lie.M(parcel, 3, this.c);
        lie.q(parcel, p);
    }
}

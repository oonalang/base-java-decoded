package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: tuo  reason: default package */
/* loaded from: classes.dex */
public abstract class tuo implements Parcelable {
    public static final Parcelable.Creator CREATOR;
    public static final tuo d;

    static {
        tun e = e();
        e.e(true);
        e.a = null;
        d = e.a();
        CREATOR = new puc(6);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tun] */
    public static tun e() {
        ?? obj = new Object();
        obj.e(true);
        return obj;
    }

    public abstract wfr a();

    public abstract boolean b();

    public abstract byte[] c();

    public wfr d() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        boolean z;
        vyr vyrVar = new vyr("");
        vyrVar.b("slices", a());
        vyrVar.h("last batch", b());
        if (c() != null) {
            z = true;
        } else {
            z = false;
        }
        vyrVar.h("sync metadata", z);
        return vyrVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray((tyi[]) a().toArray(new tyi[0]), i);
        parcel.writeInt(b() ? 1 : 0);
        parcel.writeByteArray(c());
    }
}

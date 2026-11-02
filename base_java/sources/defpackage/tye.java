package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.List;
/* compiled from: PG */
/* renamed from: tye  reason: default package */
/* loaded from: classes.dex */
public abstract class tye implements Parcelable {
    public static final Parcelable.Creator CREATOR;
    public static final wfr o;
    public static final Date p;
    public static final uwm q;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, uwm] */
    static {
        ?? obj = new Object();
        q = obj;
        o = wfr.r(obj);
        p = new Date(Long.MAX_VALUE);
        CREATOR = new puc(12);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tyd] */
    public static tyd p() {
        ?? obj = new Object();
        obj.n(0L);
        obj.h(0L);
        obj.k(0);
        obj.i(0);
        obj.o(true);
        obj.j(p);
        return obj;
    }

    public static String q(String str) {
        String str2;
        List l = vzn.d("_").l(str);
        String str3 = (String) l.get(0);
        if (l.size() > 1) {
            str2 = (String) l.get(1);
        } else {
            str2 = null;
        }
        String str4 = (String) vzn.d("-").l(str3).get(0);
        if (str2 != null) {
            return a.bZ(str2, str4, "_");
        }
        return str4;
    }

    public abstract int a();

    public abstract int b();

    public abstract long c();

    public abstract long d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public abstract txt e();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tye)) {
            return false;
        }
        tye tyeVar = (tye) obj;
        if (o() != null) {
            return o().equals(tyeVar.o());
        }
        if (tyeVar.o() == null) {
            return true;
        }
        return false;
    }

    public abstract tyd f();

    public abstract wfr g();

    public abstract wfr h();

    public final int hashCode() {
        if (o() != null) {
            return o().hashCode();
        }
        return 0;
    }

    public abstract String i();

    public abstract String j();

    public abstract String k();

    public abstract Date l();

    public abstract boolean m();

    public tws n() {
        throw null;
    }

    public twt o() {
        throw null;
    }

    public final String toString() {
        return i();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(e(), i);
        parcel.writeString(j());
        parcel.writeString(i());
        parcel.writeLong(d());
        parcel.writeLong(c());
        parcel.writeInt(b());
        parcel.writeInt(a());
        parcel.writeStringList(g());
        parcel.writeStringList(h());
        parcel.writeString(k());
        parcel.writeLong(l().getTime());
        parcel.writeString(n().b("label", null));
    }
}

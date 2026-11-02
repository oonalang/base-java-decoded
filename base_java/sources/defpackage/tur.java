package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Set;
/* compiled from: PG */
/* renamed from: tur  reason: default package */
/* loaded from: classes.dex */
public abstract class tur implements Parcelable {
    public static final Parcelable.Creator CREATOR = new puc(7);

    /* JADX WARN: Type inference failed for: r0v0, types: [tuq, java.lang.Object] */
    public static tuq f() {
        ?? obj = new Object();
        obj.f(0);
        obj.d(wkw.a);
        return obj;
    }

    public abstract int a();

    public abstract wfy b();

    public abstract String c();

    public tws d() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public txt e() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tur)) {
            return false;
        }
        tur turVar = (tur) obj;
        txt e = e();
        if (e != null) {
            return e.equals(turVar.e());
        }
        if (turVar.e() == null) {
            return true;
        }
        return false;
    }

    public final tye g(twt twtVar) {
        return h(((tvn) twtVar).b);
    }

    public final tye h(String str) {
        tye tyeVar = (tye) b().get(str);
        if (tyeVar != null) {
            return tyeVar;
        }
        tye tyeVar2 = (tye) b().get(tye.q(str));
        if (tyeVar2 != null) {
            tyd f = tyeVar2.f();
            f.l(str);
            return f.a();
        }
        String obj = toString();
        throw new IllegalArgumentException("Pack " + str + " is not part of manifest " + obj);
    }

    public final int hashCode() {
        txt e = e();
        if (e != null) {
            return e.hashCode();
        }
        return 0;
    }

    public final Collection i() {
        return b().values();
    }

    public final Set j() {
        return b().keySet();
    }

    public String toString() {
        return e().toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(c());
        parcel.writeInt(a());
        parcel.writeParcelableArray((tye[]) i().toArray(new tye[0]), i);
    }
}

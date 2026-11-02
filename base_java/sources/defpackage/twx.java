package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: twx  reason: default package */
/* loaded from: classes.dex */
public abstract class twx implements Parcelable {
    public static final Parcelable.Creator CREATOR = new puc(10);

    /* JADX WARN: Type inference failed for: r0v0, types: [tww, java.lang.Object] */
    public static tww j() {
        ?? obj = new Object();
        obj.b = null;
        obj.d(0);
        obj.c(0);
        obj.f(0);
        obj.b(0);
        obj.g(0);
        obj.e(tws.a);
        return obj;
    }

    public static twx k(String str) {
        return new tvp(str, null, 0, 0, 0, 0, 0, wkw.a, tws.a);
    }

    public abstract int a();

    public abstract int b();

    public abstract int c();

    public abstract int d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public abstract int e();

    public abstract tws f();

    public abstract wfr g();

    public abstract String h();

    public abstract String i();

    public String toString() {
        vyr vyrVar = new vyr("");
        vyrVar.d();
        vyrVar.b("url", i());
        vyrVar.b("const", txs.b(c(), b(), d(), a()));
        vyrVar.b("flags", txs.j(e()));
        vyrVar.b("scheme", h());
        vyrVar.b("val", g());
        vyrVar.f("extras", f().d().size());
        return vyrVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(i());
        parcel.writeString(h());
        parcel.writeInt(c());
        parcel.writeInt(b());
        parcel.writeInt(d());
        parcel.writeInt(a());
        parcel.writeInt(e());
        parcel.writeStringList(g());
    }
}

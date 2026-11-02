package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: tvk  reason: default package */
/* loaded from: classes.dex */
public abstract class tvk implements Parcelable {
    public static final Parcelable.Creator CREATOR = new puc(8);
    public static final Comparator a = new lhh(3);

    /* JADX WARN: Type inference failed for: r10v5, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r1v1, types: [wfg, wfm] */
    public static tvk h(Collection collection, Collection collection2, byte[] bArr, byte[] bArr2, boolean z) {
        Comparator comparator = a;
        Object[] array = wrk.al(collection).toArray();
        int length = array.length;
        wrk.A(array, length);
        Arrays.sort(array, comparator);
        wfr i = wfr.i(array, length);
        Object[] array2 = wrk.al(collection2).toArray();
        int length2 = array2.length;
        wrk.A(array2, length2);
        Arrays.sort(array2, comparator);
        wfr i2 = wfr.i(array2, length2);
        final ?? wfgVar = new wfg(4);
        final ?? wfgVar2 = new wfg(4);
        txs.m(i, i2, new txr() { // from class: tvj
            @Override // defpackage.txr
            public final void a(Object obj, int i3) {
                tye tyeVar = (tye) obj;
                if (i3 == 1) {
                    wfm.this.h(tyeVar);
                } else {
                    wfgVar2.h(tyeVar);
                }
            }
        }, comparator);
        wfr g = wfgVar.g();
        wfr g2 = wfgVar2.g();
        boolean z2 = true;
        if (g.isEmpty() && g2.isEmpty() && Arrays.equals(bArr, bArr2)) {
            z2 = false;
        }
        return new ttj(i, i2, g, g2, z2, z, bArr2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static wfr i(Parcelable[] parcelableArr) {
        if (parcelableArr == null) {
            return wkw.a;
        }
        ?? wfgVar = new wfg(4);
        for (Parcelable parcelable : parcelableArr) {
            wfgVar.h((tye) parcelable);
        }
        return wfgVar.g();
    }

    public abstract wfr a();

    public abstract wfr b();

    public abstract wfr c();

    public abstract wfr d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public abstract boolean e();

    public abstract boolean f();

    public abstract byte[] g();

    public String toString() {
        boolean z;
        vyr vyrVar = new vyr("");
        vyrVar.b("old", c());
        vyrVar.b("new", b());
        if (g() != null) {
            z = true;
        } else {
            z = false;
        }
        vyrVar.h("metadata", z);
        vyrVar.h("last batch", f());
        return vyrVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray((tye[]) c().toArray(new tye[0]), i);
        parcel.writeParcelableArray((tye[]) b().toArray(new tye[0]), i);
        parcel.writeParcelableArray((tye[]) a().toArray(new tye[0]), i);
        parcel.writeParcelableArray((tye[]) d().toArray(new tye[0]), i);
        parcel.writeInt(e() ? 1 : 0);
        parcel.writeInt(f() ? 1 : 0);
        parcel.writeByteArray(g());
    }
}

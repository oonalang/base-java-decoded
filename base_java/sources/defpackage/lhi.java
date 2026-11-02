package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
/* compiled from: PG */
/* renamed from: lhi  reason: default package */
/* loaded from: classes.dex */
public final class lhi extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(15);
    private static final Comparator e = new lhh(0);
    public final List a;
    public final boolean b;
    public final String c;
    public final String d;

    public lhi(List list, boolean z, String str, String str2) {
        if (list != null) {
            this.a = list;
            this.b = z;
            this.c = str;
            this.d = str2;
            return;
        }
        throw new NullPointerException("null reference");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static lhi a(List list, boolean z) {
        TreeSet treeSet = new TreeSet(e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((lcc) it.next()).a());
        }
        return new lhi(new ArrayList(treeSet), z, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof lhi)) {
            return false;
        }
        lhi lhiVar = (lhi) obj;
        if (this.b != lhiVar.b || !Objects.equals(this.a, lhiVar.a) || !Objects.equals(this.c, lhiVar.c) || !Objects.equals(this.d, lhiVar.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.b), this.a, this.c, this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, list);
        parcel.writeInt(262146);
        parcel.writeInt(this.b ? 1 : 0);
        String str = this.c;
        if (str != null) {
            int p2 = lie.p(parcel, 3);
            parcel.writeString(str);
            lie.q(parcel, p2);
        }
        String str2 = this.d;
        if (str2 != null) {
            int p3 = lie.p(parcel, 4);
            parcel.writeString(str2);
            lie.q(parcel, p3);
        }
        lie.q(parcel, p);
    }
}

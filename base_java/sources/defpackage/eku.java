package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
/* compiled from: PG */
/* renamed from: eku  reason: default package */
/* loaded from: classes2.dex */
public final class eku extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(20);
    public final String a;
    public final String b;
    public final ekh c;
    public final ekh d;

    public eku(String str, String str2, ekh ekhVar, ekh ekhVar2) {
        this.a = str;
        this.b = str2;
        this.c = ekhVar;
        this.d = ekhVar2;
    }

    public final String toString() {
        return (String) Stream.CC.of((Object[]) new String[]{this.a, this.b}).filter(new ems(1)).collect(Collectors.joining(","));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.I(parcel, 2, this.b);
        lie.H(parcel, 3, this.c, i);
        lie.H(parcel, 4, this.d, i);
        lie.q(parcel, p);
    }
}

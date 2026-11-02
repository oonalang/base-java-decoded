package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lvd  reason: default package */
/* loaded from: classes2.dex */
public final class lvd extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(2);
    public String a;
    public long b;
    public String c;

    public lvd(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lvd) {
            lvd lvdVar = (lvd) obj;
            if (Objects.equals(this.a, lvdVar.a) && Objects.equals(Long.valueOf(this.b), Long.valueOf(lvdVar.b)) && Objects.equals(this.c, lvdVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Long.valueOf(this.b), this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, this.a);
        lie.v(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.q(parcel, p);
    }

    private lvd() {
    }
}

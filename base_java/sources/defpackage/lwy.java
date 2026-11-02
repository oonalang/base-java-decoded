package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lwy  reason: default package */
/* loaded from: classes2.dex */
public final class lwy extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(18);
    public final String a;

    public lwy(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lwy) {
            return Objects.equals(this.a, ((lwy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "PseudonymousIdToken[" + this.a + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 2, str);
        lie.q(parcel, p);
    }
}

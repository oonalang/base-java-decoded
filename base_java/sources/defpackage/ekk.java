package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ekk  reason: default package */
/* loaded from: classes2.dex */
public final class ekk extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(10);
    public final String a;
    public final int b;
    public final int c;
    public final float d;

    public ekk(String str, int i, int i2, float f) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ekk)) {
            return false;
        }
        ekk ekkVar = (ekk) obj;
        if (this.b == ekkVar.b && this.c == ekkVar.c && Objects.equals(this.a, ekkVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        return "Rewrite{text='" + this.a + "', tone=" + this.b + ", safetyClassificationResult=" + this.c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.u(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.t(parcel, 4, this.d);
        lie.q(parcel, p);
    }
}

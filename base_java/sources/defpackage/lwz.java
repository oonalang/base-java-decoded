package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lwz  reason: default package */
/* loaded from: classes2.dex */
public final class lwz extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(19);
    private final String a;
    private final String b;

    public lwz(Parcel parcel) {
        this.a = parcel.readString();
        String readString = parcel.readString();
        lie.aw(readString);
        this.b = readString;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lwz)) {
            return false;
        }
        lwz lwzVar = (lwz) obj;
        if (!Objects.equals(this.a, lwzVar.a) || !Objects.equals(this.b, lwzVar.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: iwl  reason: default package */
/* loaded from: classes2.dex */
public final class iwl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gqq(7);
    public final int a;
    public final int b;

    public iwl(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwl)) {
            return false;
        }
        iwl iwlVar = (iwl) obj;
        if (this.a == iwlVar.a && this.b == iwlVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "CustomStickerFeedbackCategory(name=" + this.a + ", feedbackType=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
    }
}

package defpackage;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kqj  reason: default package */
/* loaded from: classes2.dex */
public final class kqj extends lgl {
    public static final Parcelable.Creator CREATOR = new gqq(10);
    public final Bitmap a;
    public final String b;

    public kqj(Bitmap bitmap, String str) {
        abyy.h(str, "imageMetadataToken");
        this.a = bitmap;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqj)) {
            return false;
        }
        kqj kqjVar = (kqj) obj;
        if (abyy.m(this.a, kqjVar.a) && abyy.m(this.b, kqjVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        return (hashCode * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "FeedbackImageContent(image=" + this.a + ", imageMetadataToken=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        Bitmap bitmap = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, bitmap, i);
        lie.I(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}

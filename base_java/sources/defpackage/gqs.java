package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: gqs  reason: default package */
/* loaded from: classes2.dex */
public final class gqs implements Parcelable {
    public final String a;
    public final List b;
    public final int c;
    public final int d;
    public final boolean e;
    public final gqr f;
    public final Bundle g;
    public final iwl h;
    public static final gjl i = new Object();
    public static final Parcelable.Creator CREATOR = new gqq(0);

    public gqs(String str, List list, int i2, int i3, iwl iwlVar, boolean z, gqr gqrVar, Bundle bundle) {
        abyy.h(str, "hiltKey");
        this.a = str;
        this.b = list;
        this.c = i2;
        this.d = i3;
        this.h = iwlVar;
        this.e = z;
        this.f = gqrVar;
        this.g = bundle;
        if (!list.isEmpty()) {
            return;
        }
        throw new IllegalStateException("At least one category must be provided");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqs)) {
            return false;
        }
        gqs gqsVar = (gqs) obj;
        if (abyy.m(this.a, gqsVar.a) && abyy.m(this.b, gqsVar.b) && this.c == gqsVar.c && this.d == gqsVar.d && abyy.m(this.h, gqsVar.h) && this.e == gqsVar.e && abyy.m(this.f, gqsVar.f) && abyy.m(this.g, gqsVar.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.a.hashCode() * 31) + this.b.hashCode();
        iwl iwlVar = this.h;
        int i2 = 0;
        if (iwlVar == null) {
            hashCode = 0;
        } else {
            hashCode = iwlVar.hashCode();
        }
        int h = ((((((((hashCode3 * 31) + this.c) * 31) + this.d) * 31) + hashCode) * 31) + a.h(this.e)) * 31;
        gqr gqrVar = this.f;
        if (gqrVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = gqrVar.hashCode();
        }
        int i3 = (h + hashCode2) * 31;
        Bundle bundle = this.g;
        if (bundle != null) {
            i2 = bundle.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "ImageFeedbackConfig(hiltKey=" + this.a + ", categories=" + this.b + ", title=" + this.c + ", learnMore=" + this.d + ", legalIssueCategory=" + this.h + ", categorySingleSelection=" + this.e + ", switchToKeyboardWithResults=" + this.f + ", extras=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        abyy.h(parcel, "dest");
        parcel.writeString(this.a);
        List<Parcelable> list = this.b;
        parcel.writeInt(list.size());
        for (Parcelable parcelable : list) {
            parcel.writeParcelable(parcelable, i2);
        }
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeParcelable(this.h, i2);
        parcel.writeInt(this.e ? 1 : 0);
        gqr gqrVar = this.f;
        if (gqrVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gqrVar.writeToParcel(parcel, i2);
        }
        parcel.writeBundle(this.g);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: kpv  reason: default package */
/* loaded from: classes2.dex */
public final class kpv extends lgl {
    public static final Parcelable.Creator CREATOR = new gqq(8);
    public final List a;
    public final String b;

    public kpv(List list, String str) {
        abyy.h(list, "messages");
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!abyy.m(cls2, cls)) {
            return false;
        }
        abyy.f(obj, "null cannot be cast to non-null type com.google.android.apps.miphone.astrea.supericon.aidl.ConversationData");
        kpv kpvVar = (kpv) obj;
        if (abyy.m(this.a, kpvVar.a) && abyy.m(this.b, kpvVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "ConversationData(messages=" + this.a + ", packageName=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        List list = this.a;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, list);
        lie.I(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}

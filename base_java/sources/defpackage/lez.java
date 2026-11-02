package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: lez  reason: default package */
/* loaded from: classes2.dex */
public final class lez extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(2);
    private final List a;

    public lez(List list) {
        this.a = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        List list = this.a;
        if (list == null) {
            list = wkw.a;
        }
        lie.M(parcel, 1, list);
        lie.q(parcel, p);
    }
}

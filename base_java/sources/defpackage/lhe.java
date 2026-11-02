package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lhe  reason: default package */
/* loaded from: classes2.dex */
public final class lhe extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(7);
    public final PendingIntent a;

    public lhe(PendingIntent pendingIntent) {
        this.a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        PendingIntent pendingIntent = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, pendingIntent, i);
        lie.q(parcel, p);
    }
}

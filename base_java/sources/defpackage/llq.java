package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: llq  reason: default package */
/* loaded from: classes2.dex */
public final class llq extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(20);
    final int a;
    final String b;
    final Intent c;

    public llq(int i, String str, Intent intent) {
        this.a = i;
        this.b = str;
        this.c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 2, this.a);
        lie.I(parcel, 3, this.b);
        lie.H(parcel, 4, this.c, i);
        lie.q(parcel, p);
    }
}

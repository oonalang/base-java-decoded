package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lug  reason: default package */
/* loaded from: classes2.dex */
public final class lug extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(2);
    public int a;
    public PendingIntent b;
    public byte[][] c;

    public lug(int i, PendingIntent pendingIntent, byte[][] bArr) {
        this.a = i;
        this.b = pendingIntent;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lug) {
            lug lugVar = (lug) obj;
            if (Objects.equals(Integer.valueOf(this.a), Integer.valueOf(lugVar.a)) && Objects.equals(this.b, lugVar.b) && Arrays.equals(this.c, lugVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, Integer.valueOf(Arrays.hashCode(this.c)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.H(parcel, 2, this.b, i);
        lie.A(parcel, 4, this.c);
        lie.q(parcel, p);
    }

    private lug() {
    }
}

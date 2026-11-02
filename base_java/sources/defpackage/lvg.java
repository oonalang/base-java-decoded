package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lvg  reason: default package */
/* loaded from: classes2.dex */
public final class lvg extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(5);
    public boolean a;
    public byte[] b;

    public lvg(boolean z, byte[] bArr) {
        this.a = z;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lvg) {
            lvg lvgVar = (lvg) obj;
            if (Objects.equals(Boolean.valueOf(this.a), Boolean.valueOf(lvgVar.a)) && Arrays.equals(this.b, lvgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), Integer.valueOf(Arrays.hashCode(this.b)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 1, this.a);
        lie.z(parcel, 2, this.b);
        lie.q(parcel, p);
    }

    private lvg() {
    }
}

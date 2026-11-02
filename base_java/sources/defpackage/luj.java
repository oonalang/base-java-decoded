package defpackage;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: luj  reason: default package */
/* loaded from: classes2.dex */
public final class luj extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(5);
    public lvj[] a;
    public Bitmap b;
    public Bitmap c;
    public lvm[] d;
    public luk e;

    public luj(lvj[] lvjVarArr, Bitmap bitmap, Bitmap bitmap2, lvm[] lvmVarArr, luk lukVar) {
        this.a = lvjVarArr;
        this.b = bitmap;
        this.c = bitmap2;
        this.d = lvmVarArr;
        this.e = lukVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luj) {
            luj lujVar = (luj) obj;
            if (Arrays.equals(this.a, lujVar.a) && Objects.equals(this.b, lujVar.b) && Objects.equals(this.c, lujVar.c) && Arrays.equals(this.d, lujVar.d) && Objects.equals(this.e, lujVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)), this.b, this.c, Integer.valueOf(Arrays.hashCode(this.d)), this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.L(parcel, 1, this.a, i);
        lie.H(parcel, 2, this.b, i);
        lie.H(parcel, 3, this.c, i);
        lie.L(parcel, 4, this.d, i);
        lie.H(parcel, 5, this.e, i);
        lie.q(parcel, p);
    }

    private luj() {
    }
}

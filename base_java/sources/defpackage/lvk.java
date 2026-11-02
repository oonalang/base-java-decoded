package defpackage;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lvk  reason: default package */
/* loaded from: classes2.dex */
public final class lvk extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(9);
    public String a;
    public String b;
    public String c;
    public PendingIntent d;
    public String e;
    public PendingIntent f;
    public Bitmap g;
    public Bitmap[] h;
    public lts i;

    public lvk(String str, String str2, String str3, PendingIntent pendingIntent, String str4, PendingIntent pendingIntent2, Bitmap bitmap, Bitmap[] bitmapArr, lts ltsVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = pendingIntent;
        this.e = str4;
        this.f = pendingIntent2;
        this.g = bitmap;
        this.h = bitmapArr;
        this.i = ltsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lvk) {
            lvk lvkVar = (lvk) obj;
            if (Objects.equals(this.a, lvkVar.a) && Objects.equals(this.b, lvkVar.b) && Objects.equals(this.c, lvkVar.c) && Objects.equals(this.d, lvkVar.d) && Objects.equals(this.e, lvkVar.e) && Objects.equals(this.f, lvkVar.f) && Objects.equals(this.g, lvkVar.g) && Arrays.equals(this.h, lvkVar.h) && Objects.equals(this.i, lvkVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, Integer.valueOf(Arrays.hashCode(this.h)), this.i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.H(parcel, 4, this.d, i);
        lie.I(parcel, 5, this.e);
        lie.H(parcel, 6, this.f, i);
        lie.H(parcel, 7, this.g, i);
        lie.L(parcel, 8, this.h, i);
        lie.H(parcel, 9, this.i, i);
        lie.q(parcel, p);
    }

    private lvk() {
    }
}

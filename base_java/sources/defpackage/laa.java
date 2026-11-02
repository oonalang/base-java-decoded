package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: laa  reason: default package */
/* loaded from: classes.dex */
public final class laa extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(5);
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final int h;
    public final Integer i;
    public final boolean j;
    public final int k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public laa(java.lang.String r15, int r16, java.lang.String r17, java.lang.String r18, int r19, defpackage.kzi r20) {
        /*
            r14 = this;
            r0 = r20
            kzj r1 = defpackage.kzj.ANDROID_ID
            boolean r7 = r0.a(r1)
            kzi r1 = defpackage.kzi.b
            boolean r9 = r0.equals(r1)
            if (r19 == 0) goto L46
            kzi r1 = defpackage.kzi.a
            boolean r1 = r0.equals(r1)
            r2 = -1
            if (r1 == 0) goto L1c
            r0 = 0
            r13 = r0
            goto L35
        L1c:
            wgz r0 = r0.d
            wmh r0 = r0.iterator()
            r1 = r2
        L23:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L34
            java.lang.Object r3 = r0.next()
            kzj r3 = (defpackage.kzj) r3
            int r3 = r3.e
            int r3 = ~r3
            r1 = r1 & r3
            goto L23
        L34:
            r13 = r1
        L35:
            int r10 = r19 + (-1)
            r11 = 0
            r12 = 0
            r5 = -1
            r2 = r14
            r3 = r15
            r4 = r16
            r8 = r17
            r6 = r18
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return
        L46:
            r14 = 0
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.laa.<init>(java.lang.String, int, java.lang.String, java.lang.String, int, kzi):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof laa) {
            laa laaVar = (laa) obj;
            if (Objects.equals(this.a, laaVar.a) && this.b == laaVar.b && this.c == laaVar.c && Objects.equals(this.f, laaVar.f) && Objects.equals(this.d, laaVar.d) && this.e == laaVar.e && this.g == laaVar.g && this.h == laaVar.h && Objects.equals(this.i, laaVar.i) && this.j == laaVar.j && this.k == laaVar.k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), this.f, this.d, Boolean.valueOf(this.e), Boolean.valueOf(this.g), Integer.valueOf(this.h), this.i, Boolean.valueOf(this.j), Integer.valueOf(this.k));
    }

    public final String toString() {
        return "PlayLoggerContext[package=" + this.a + ",packageVersionCode=" + this.b + ",logSource=" + this.c + ",logSourceName=" + this.f + ",uploadAccount=" + this.d + ",logAndroidId=" + this.e + ",isAnonymous=" + this.g + ",qosTier=" + this.h + ",appMobilespecId=" + this.i + ",scrubMccMnc=" + this.j + "piiLevelset=" + this.k + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        String str = this.a;
        if (str != null) {
            int p2 = lie.p(parcel, 2);
            parcel.writeString(str);
            lie.q(parcel, p2);
        }
        int i2 = this.b;
        parcel.writeInt(262147);
        parcel.writeInt(i2);
        int i3 = this.c;
        parcel.writeInt(262148);
        parcel.writeInt(i3);
        String str2 = this.d;
        if (str2 != null) {
            int p3 = lie.p(parcel, 5);
            parcel.writeString(str2);
            lie.q(parcel, p3);
        }
        boolean z = this.e;
        parcel.writeInt(262151);
        parcel.writeInt(z ? 1 : 0);
        String str3 = this.f;
        if (str3 != null) {
            int p4 = lie.p(parcel, 8);
            parcel.writeString(str3);
            lie.q(parcel, p4);
        }
        boolean z2 = this.g;
        parcel.writeInt(262153);
        parcel.writeInt(z2 ? 1 : 0);
        int i4 = this.h;
        parcel.writeInt(262154);
        parcel.writeInt(i4);
        lie.E(parcel, 11, this.i);
        boolean z3 = this.j;
        parcel.writeInt(262156);
        parcel.writeInt(z3 ? 1 : 0);
        int i5 = this.k;
        parcel.writeInt(262157);
        parcel.writeInt(i5);
        lie.q(parcel, p);
    }

    public laa(String str, int i, int i2, String str2, boolean z, String str3, boolean z2, int i3, Integer num, boolean z3, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = z2;
        this.h = i3;
        this.i = num;
        this.j = z3;
        this.k = i4;
    }
}

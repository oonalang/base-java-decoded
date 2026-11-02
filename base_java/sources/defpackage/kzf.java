package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: kzf  reason: default package */
/* loaded from: classes.dex */
public final class kzf extends lgl {
    public static final Parcelable.Creator CREATOR = new Object();
    private static final String[] p = new String[0];
    public final laa a;
    public final byte[] b;
    public final int[] c;
    public final String[] d;
    public final int[] e;
    public final byte[][] f;
    public final lvx[] g;
    public final boolean h;
    public kzz i;
    public final int j;
    public final kzt k;
    public kzm l;
    public final byte[] m;
    public final Long n;
    public final aaqq o;
    private final String[] q;

    public kzf(laa laaVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr2, boolean z, lvx[] lvxVarArr, kzz kzzVar, String[] strArr2, int i, kzt kztVar, kzm kzmVar, byte[] bArr3, Long l) {
        this.a = laaVar;
        this.b = bArr;
        this.c = iArr;
        this.d = strArr;
        this.e = iArr2;
        this.f = bArr2;
        this.h = z;
        this.g = lvxVarArr;
        this.i = kzzVar;
        this.q = strArr2;
        this.j = i;
        this.o = null;
        this.k = kztVar;
        this.l = kzmVar;
        this.m = bArr3;
        this.n = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kzf) {
            kzf kzfVar = (kzf) obj;
            if (Objects.equals(this.a, kzfVar.a) && Arrays.equals(this.b, kzfVar.b) && Arrays.equals(this.c, kzfVar.c) && Arrays.equals(this.d, kzfVar.d) && Objects.equals(this.o, kzfVar.o) && Arrays.equals(this.e, kzfVar.e) && Arrays.deepEquals(this.f, kzfVar.f) && Arrays.equals(this.g, kzfVar.g) && Arrays.equals(this.q, kzfVar.q) && this.h == kzfVar.h && Objects.equals(this.i, kzfVar.i) && this.j == kzfVar.j && Objects.equals(this.k, kzfVar.k) && Objects.equals(this.l, kzfVar.l) && Arrays.equals(this.m, kzfVar.m) && Objects.equals(this.n, kzfVar.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(Arrays.hashCode(this.b)), Integer.valueOf(Arrays.hashCode(this.c)), Integer.valueOf(Arrays.hashCode(this.d)), this.o, Integer.valueOf(Arrays.hashCode(this.e)), Integer.valueOf(Arrays.deepHashCode(this.f)), Integer.valueOf(Arrays.hashCode(this.g)), Boolean.valueOf(this.h), Integer.valueOf(Arrays.hashCode(this.q)), this.i, Integer.valueOf(this.j), this.k, this.l, Integer.valueOf(Arrays.hashCode(this.m)), this.n);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LogEventParcelable[");
        sb.append(this.a);
        sb.append(", LogEventBytes: ");
        byte[] bArr = this.b;
        String str2 = null;
        if (bArr == null) {
            str = null;
        } else {
            str = new String(bArr, StandardCharsets.UTF_8);
        }
        sb.append(str);
        sb.append(", TestCodes: ");
        sb.append(Arrays.toString(this.c));
        sb.append(", MendelPackages: ");
        sb.append(Arrays.toString(this.d));
        sb.append(", LogEvent: ");
        sb.append(this.o);
        sb.append(", , ExperimentIDs: ");
        sb.append(Arrays.toString(this.e));
        sb.append(", ExperimentTokens: ");
        sb.append(Arrays.deepToString(this.f));
        sb.append(", ExperimentTokensParcelables: ");
        sb.append(Arrays.toString(this.g));
        sb.append(", MendelPackagesToFilter: ");
        sb.append(Arrays.toString(this.q));
        sb.append("AddPhenotypeExperimentTokens: ");
        sb.append(this.h);
        sb.append(", LogVerifierResult: ");
        kzz kzzVar = this.i;
        if (kzzVar != null) {
            str2 = kzzVar.toString();
        }
        sb.append(str2);
        sb.append("EventCode: ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.l);
        sb.append(", ");
        sb.append(Arrays.toString(this.m));
        sb.append(", ");
        sb.append(this.n);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        laa laaVar = this.a;
        int p2 = lie.p(parcel, 20293);
        lie.H(parcel, 2, laaVar, i);
        byte[] bArr = this.b;
        if (bArr != null) {
            int p3 = lie.p(parcel, 3);
            parcel.writeByteArray(bArr);
            lie.q(parcel, p3);
        }
        int[] iArr = this.c;
        if (iArr != null) {
            int p4 = lie.p(parcel, 4);
            parcel.writeIntArray(iArr);
            lie.q(parcel, p4);
        }
        String[] strArr = this.d;
        if (strArr != null) {
            int p5 = lie.p(parcel, 5);
            parcel.writeStringArray(strArr);
            lie.q(parcel, p5);
        }
        int[] iArr2 = this.e;
        if (iArr2 != null) {
            int p6 = lie.p(parcel, 6);
            parcel.writeIntArray(iArr2);
            lie.q(parcel, p6);
        }
        lie.A(parcel, 7, this.f);
        boolean z = this.h;
        parcel.writeInt(262152);
        parcel.writeInt(z ? 1 : 0);
        lie.L(parcel, 9, this.g, i);
        lie.H(parcel, 11, this.i, i);
        String[] strArr2 = this.q;
        if (strArr2 == null) {
            strArr2 = p;
        }
        int p7 = lie.p(parcel, 12);
        parcel.writeStringArray(strArr2);
        lie.q(parcel, p7);
        int i2 = this.j;
        parcel.writeInt(262157);
        parcel.writeInt(i2);
        lie.H(parcel, 14, this.k, i);
        lie.H(parcel, 15, this.l, i);
        byte[] bArr2 = this.m;
        if (bArr2 != null) {
            int p8 = lie.p(parcel, 16);
            parcel.writeByteArray(bArr2);
            lie.q(parcel, p8);
        }
        lie.G(parcel, 17, this.n);
        lie.q(parcel, p2);
    }

    public kzf(laa laaVar, aaqq aaqqVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, lvx[] lvxVarArr, String[] strArr2, int i, Long l) {
        this.a = laaVar;
        this.o = aaqqVar;
        this.b = bArr;
        this.c = iArr;
        this.d = strArr;
        this.e = iArr2;
        this.f = null;
        this.g = lvxVarArr;
        this.h = true;
        this.q = strArr2;
        this.j = i;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
    }
}

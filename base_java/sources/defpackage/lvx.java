package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: lvx  reason: default package */
/* loaded from: classes.dex */
public final class lvx extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(19);
    public static final byte[][] a;
    public static final lvx b;
    public final String c;
    public final byte[] d;
    public final byte[][] e;
    public final byte[][] f;
    public final byte[][] g;
    public final byte[][] h;
    public final int[] i;
    public final byte[][] j;
    public final int[] k;
    public final byte[][] l;

    static {
        byte[][] bArr = new byte[0];
        a = bArr;
        b = new lvx("", null, bArr, bArr, bArr, bArr, null, null, null, null);
    }

    public lvx(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.c = str;
        this.d = bArr;
        this.e = bArr2;
        this.f = bArr3;
        this.g = bArr4;
        this.h = bArr5;
        this.i = iArr;
        this.j = bArr6;
        this.k = iArr2;
        this.l = bArr7;
    }

    public static byte[][] a(List list, lvw lvwVar) {
        byte[][] a2;
        byte[][] a3;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            lvx lvxVar = (lvx) it.next();
            if (lvxVar != null && (a3 = lvwVar.a(lvxVar)) != null) {
                i += a3.length;
            }
        }
        if (i == 0) {
            return a;
        }
        byte[][] bArr = new byte[i];
        Iterator it2 = list.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            lvx lvxVar2 = (lvx) it2.next();
            if (lvxVar2 != null && (a2 = lvwVar.a(lvxVar2)) != null) {
                for (byte[] bArr2 : a2) {
                    if (bArr2 != null) {
                        bArr[i2] = bArr2;
                        i2++;
                    }
                }
            }
        }
        return bArr;
    }

    private static List b(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new lwc(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private final Set c() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.j;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.d;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return e((byte[][]) arrayList.toArray(new byte[0]));
    }

    private static Set d(int[] iArr) {
        int length;
        if (iArr != null && (length = iArr.length) != 0) {
            HashSet q = wrk.q(length);
            for (int i : iArr) {
                q.add(Integer.valueOf(i));
            }
            return q;
        }
        return Collections.EMPTY_SET;
    }

    private static Set e(byte[][] bArr) {
        int length;
        if (bArr != null && (length = bArr.length) != 0) {
            HashSet q = wrk.q(length);
            for (byte[] bArr2 : bArr) {
                lie.aw(bArr2);
                q.add(Base64.encodeToString(bArr2, 3));
            }
            return q;
        }
        return Collections.EMPTY_SET;
    }

    private static void f(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append("(");
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append("'");
            lie.aw(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append("'");
            i++;
            z = false;
        }
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lvx) {
            lvx lvxVar = (lvx) obj;
            if (a.f(this.c, lvxVar.c) && a.f(c(), lvxVar.c()) && a.f(e(this.e), e(lvxVar.e)) && a.f(e(this.f), e(lvxVar.f)) && a.f(e(this.g), e(lvxVar.g)) && a.f(e(this.h), e(lvxVar.h)) && a.f(d(this.i), d(lvxVar.i)) && a.f(b(this.k), b(lvxVar.k)) && a.f(e(this.l), e(lvxVar.l))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String cd;
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append("(");
        String str = this.c;
        if (str == null) {
            cd = "null";
        } else {
            cd = a.cd(str, "'", "'");
        }
        sb.append(cd);
        byte[] bArr = this.d;
        sb.append(", direct==");
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append("'");
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        f(sb, "GAIA=", this.e);
        sb.append(", ");
        f(sb, "PSEUDO=", this.f);
        sb.append(", ");
        f(sb, "ALWAYS=", this.g);
        sb.append(", ");
        f(sb, "OTHER=", this.h);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.i));
        sb.append(", ");
        f(sb, "directs=", this.j);
        sb.append(", genDims=");
        sb.append(Arrays.toString(b(this.k).toArray()));
        sb.append(", ");
        f(sb, "external=", this.l);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        String str = this.c;
        if (str != null) {
            int p2 = lie.p(parcel, 2);
            parcel.writeString(str);
            lie.q(parcel, p2);
        }
        byte[] bArr = this.d;
        if (bArr != null) {
            int p3 = lie.p(parcel, 3);
            parcel.writeByteArray(bArr);
            lie.q(parcel, p3);
        }
        lie.A(parcel, 4, this.e);
        lie.A(parcel, 5, this.f);
        lie.A(parcel, 6, this.g);
        lie.A(parcel, 7, this.h);
        int[] iArr = this.i;
        if (iArr != null) {
            int p4 = lie.p(parcel, 8);
            parcel.writeIntArray(iArr);
            lie.q(parcel, p4);
        }
        lie.A(parcel, 9, this.j);
        int[] iArr2 = this.k;
        if (iArr2 != null) {
            int p5 = lie.p(parcel, 10);
            parcel.writeIntArray(iArr2);
            lie.q(parcel, p5);
        }
        lie.A(parcel, 11, this.l);
        lie.q(parcel, p);
    }
}

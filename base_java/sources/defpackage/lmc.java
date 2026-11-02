package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lmc  reason: default package */
/* loaded from: classes.dex */
public final class lmc extends llt {
    public static final Parcelable.Creator CREATOR = new kxo(16);
    public final String b;
    public final int c;
    public final boolean d;
    public final String e;
    public final int f;
    public final Uri g;
    public final lmd h;
    public final long i;
    public final Uri j;
    public final lmg k;
    public final Uri l;
    public final Bundle m;
    public final byte[] n;
    private final byte[] o;

    public lmc(String str, int i, boolean z, String str2, int i2, Uri uri, lmd lmdVar, long j, Uri uri2, lmg lmgVar, byte[] bArr, Uri uri3, Bundle bundle, byte[] bArr2) {
        byte[] bArr3;
        byte[] bArr4;
        if (!str.isEmpty()) {
            if (i != 0) {
                if (uri != null) {
                    if (str2 == null) {
                        if (i2 == 3) {
                            uri2.getClass();
                            lmgVar.getClass();
                            if (uri3 == null && (bundle == null || bundle == Bundle.EMPTY)) {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        throw new IllegalArgumentException("cannot call both #setFederatedOptions and #setPersonalizedOptions");
                    }
                } else if (str2 != null) {
                    if (!str2.isEmpty()) {
                        if (!b(i2)) {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException("must call exactly one of #setFederatedOptions or #setPersonalizedOptions");
                }
                this.b = str;
                this.c = i;
                this.d = z;
                this.e = str2;
                this.f = i2;
                this.g = uri;
                this.j = uri2;
                this.h = lmdVar;
                this.i = j;
                this.k = lmgVar;
                if (bArr == null) {
                    bArr3 = new byte[0];
                } else {
                    bArr3 = bArr;
                }
                this.o = bArr3;
                this.l = uri3;
                this.m = bundle;
                if (bArr2 == null) {
                    bArr4 = new byte[0];
                } else {
                    bArr4 = bArr2;
                }
                this.n = bArr4;
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    public static void a(Uri uri) {
        boolean z;
        boolean z2;
        boolean z3;
        uwm.ak(uri.isAbsolute(), "%s is not absolute.", uri);
        uwm.ak(uri.isHierarchical(), "%s is not hierarchical.", uri);
        boolean z4 = false;
        if (uri.getAuthority() == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.ag(z, "Uri cannot have authority.");
        if (uri.getFragment() == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        uwm.ag(z2, "Uri cannot have fragment part.");
        if (uri.getQuery() == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        uwm.ag(z3, "Uri cannot have query part.");
        if ("appfiles".equals(uri.getScheme()) || "appcache".equals(uri.getScheme()) || "appdir".equals(uri.getScheme())) {
            z4 = true;
        }
        uwm.ak(z4, "Unsupported scheme: %s", uri.getScheme());
    }

    public static boolean b(int i) {
        if (i == 0 || i == 1 || i == 2 || i == 3) {
            return true;
        }
        return false;
    }

    public final byte[] c() {
        byte[] bArr = this.o;
        return Arrays.copyOf(bArr, bArr.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b7, code lost:
        if (r1 == r3) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r8) {
        /*
            r7 = this;
            r0 = 1
            if (r7 != r8) goto L4
            return r0
        L4:
            boolean r1 = r8 instanceof defpackage.lmc
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            lmc r8 = (defpackage.lmc) r8
            java.lang.String r1 = r7.b
            java.lang.String r3 = r8.b
            boolean r1 = j$.util.Objects.equals(r1, r3)
            if (r1 == 0) goto Lc4
            int r1 = r7.c
            int r3 = r8.c
            if (r1 != r3) goto Lc4
            boolean r1 = r7.d
            boolean r3 = r8.d
            if (r1 != r3) goto Lc4
            java.lang.String r1 = r7.e
            java.lang.String r3 = r8.e
            boolean r1 = j$.util.Objects.equals(r1, r3)
            if (r1 == 0) goto Lc4
            int r1 = r7.f
            int r3 = r8.f
            if (r1 != r3) goto Lc4
            android.net.Uri r1 = r7.g
            android.net.Uri r3 = r8.g
            boolean r1 = j$.util.Objects.equals(r1, r3)
            if (r1 == 0) goto Lc4
            android.net.Uri r1 = r7.j
            android.net.Uri r3 = r8.j
            boolean r1 = j$.util.Objects.equals(r1, r3)
            if (r1 == 0) goto Lc4
            lmd r1 = r7.h
            lmd r3 = r8.h
            boolean r1 = j$.util.Objects.equals(r1, r3)
            if (r1 == 0) goto Lc4
            long r3 = r7.i
            long r5 = r8.i
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto Lc4
            lmg r1 = r7.k
            lmg r3 = r8.k
            boolean r1 = j$.util.Objects.equals(r1, r3)
            if (r1 == 0) goto Lc4
            byte[] r1 = r7.o
            byte[] r3 = r8.o
            boolean r1 = java.util.Arrays.equals(r1, r3)
            if (r1 == 0) goto Lc4
            android.net.Uri r1 = r7.l
            android.net.Uri r3 = r8.l
            boolean r1 = j$.util.Objects.equals(r1, r3)
            if (r1 == 0) goto Lc4
            android.os.Bundle r1 = r7.m
            android.os.Bundle r3 = r8.m
            if (r1 == 0) goto Lb7
            if (r3 != 0) goto L7f
            goto Lb7
        L7f:
            int r4 = r1.size()
            int r5 = r3.size()
            if (r4 == r5) goto L8a
            goto Lc4
        L8a:
            java.util.Set r4 = r1.keySet()
            java.util.Set r5 = r3.keySet()
            boolean r5 = r4.equals(r5)
            if (r5 == 0) goto Lc4
            java.util.Iterator r4 = r4.iterator()
        L9c:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Lb9
            java.lang.Object r5 = r4.next()
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r6 = r1.get(r5)
            java.lang.Object r5 = r3.get(r5)
            boolean r5 = j$.util.Objects.equals(r6, r5)
            if (r5 != 0) goto L9c
            goto Lc4
        Lb7:
            if (r1 != r3) goto Lc4
        Lb9:
            byte[] r7 = r7.n
            byte[] r8 = r8.n
            boolean r7 = java.util.Arrays.equals(r7, r8)
            if (r7 == 0) goto Lc4
            return r0
        Lc4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lmc.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        return Objects.hash(this.b, Integer.valueOf(this.c), Boolean.valueOf(this.d), this.e, Integer.valueOf(this.f), this.g, this.j, this.h, Long.valueOf(this.i), this.k, Integer.valueOf(Arrays.hashCode(this.o)), this.l, this.m, Integer.valueOf(Arrays.hashCode(this.n)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.b;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.u(parcel, 2, this.c);
        lie.r(parcel, 3, this.d);
        lie.I(parcel, 4, this.e);
        lie.u(parcel, 5, this.f);
        lie.H(parcel, 6, this.g, i);
        lie.H(parcel, 9, this.h, i);
        lie.v(parcel, 10, this.i);
        lie.H(parcel, 11, this.j, i);
        lie.H(parcel, 12, this.k, i);
        lie.z(parcel, 13, c());
        lie.H(parcel, 14, this.l, i);
        lie.y(parcel, 15, this.m);
        lie.z(parcel, 16, this.n);
        lie.q(parcel, p);
    }
}

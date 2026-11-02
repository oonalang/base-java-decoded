package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kxb  reason: default package */
/* loaded from: classes2.dex */
public final class kxb extends lgl {
    public static final Parcelable.Creator CREATOR = new gqq(20);
    public final int a;
    public final int b;
    public final String c;
    public final byte[][] d;
    public final byte[] e;
    public final byte[] f;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public kxb(int r5, int r6, java.lang.String r7, byte[][] r8, byte[] r9, byte[] r10) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 0
            r1 = 1
            if (r5 == r1) goto Le
            r2 = 2
            if (r5 != r2) goto Lc
            r5 = r2
            goto Le
        Lc:
            r2 = r0
            goto Lf
        Le:
            r2 = r1
        Lf:
            java.lang.String r3 = "Invalid WriteMode."
            defpackage.lie.ap(r2, r3)
            if (r8 == 0) goto L1b
            int r2 = r8.length
            if (r2 <= 0) goto L1b
            r2 = r1
            goto L1c
        L1b:
            r2 = r0
        L1c:
            java.lang.String r3 = "Must specify at least one audit record."
            defpackage.lie.ap(r2, r3)
            if (r6 == 0) goto L25
            r2 = r1
            goto L26
        L25:
            r2 = r0
        L26:
            java.lang.String r3 = "Invalid componentId."
            defpackage.lie.ap(r2, r3)
            if (r9 == 0) goto L2f
            if (r10 != 0) goto L30
        L2f:
            r0 = r1
        L30:
            java.lang.String r1 = "Do not set both TraceToken and AuditToken."
            defpackage.lie.ap(r0, r1)
            r4.a = r5
            r4.b = r6
            r4.c = r7
            r4.d = r8
            r4.e = r9
            r4.f = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kxb.<init>(int, int, java.lang.String, byte[][], byte[], byte[]):void");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.u(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.A(parcel, 4, this.d);
        lie.z(parcel, 5, this.e);
        lie.z(parcel, 6, this.f);
        lie.q(parcel, p);
    }
}

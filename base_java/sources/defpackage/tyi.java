package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: tyi  reason: default package */
/* loaded from: classes.dex */
public abstract class tyi implements Parcelable {
    public static final Parcelable.Creator CREATOR = new puc(13);

    /* JADX WARN: Type inference failed for: r0v0, types: [tyh, java.lang.Object] */
    public static tyh g() {
        ?? obj = new Object();
        obj.g(0);
        obj.d(0);
        obj.c(0);
        obj.e(0);
        obj.b(0);
        return obj;
    }

    public static tyi h(tye tyeVar) {
        tyh g = g();
        g.f(tyeVar);
        return g.a();
    }

    public abstract int a();

    public abstract int b();

    public abstract int c();

    public abstract int d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public abstract int e();

    public abstract tye f();

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String i(boolean r5, boolean r6) {
        /*
            r4 = this;
            tye r0 = r4.f()
            twt r0 = r0.o()
            if (r5 == 0) goto Lf
            java.lang.String r5 = r0.e(r6)
            goto L1a
        Lf:
            if (r6 == 0) goto L16
            java.lang.String r5 = r0.toString()
            goto L1a
        L16:
            tvn r0 = (defpackage.tvn) r0
            java.lang.String r5 = r0.b
        L1a:
            int r6 = r4.c()
            int r0 = r4.b()
            int r1 = r4.d()
            int r2 = r4.a()
            r3 = 0
            if (r6 != 0) goto L3a
            r6 = 0
            if (r0 != 0) goto L3a
            if (r1 != 0) goto L39
            if (r2 == 0) goto L37
            r0 = r6
            r1 = r0
            goto L3a
        L37:
            r6 = r3
            goto L3e
        L39:
            r0 = r6
        L3a:
            java.lang.String r6 = defpackage.txs.b(r6, r0, r1, r2)
        L3e:
            int r4 = r4.e()
            if (r4 == 0) goto L48
            java.lang.String r3 = defpackage.txs.j(r4)
        L48:
            if (r6 != 0) goto L4e
            if (r3 == 0) goto L4d
            goto L4e
        L4d:
            return r5
        L4e:
            java.lang.String r4 = java.lang.String.valueOf(r5)
            java.lang.String r5 = "{"
            java.lang.String r4 = r5.concat(r4)
            java.lang.String r5 = ", "
            if (r6 == 0) goto L60
            java.lang.String r4 = defpackage.a.bZ(r6, r4, r5)
        L60:
            if (r3 == 0) goto L66
            java.lang.String r4 = defpackage.a.bZ(r3, r4, r5)
        L66:
            java.lang.String r5 = "}"
            java.lang.String r4 = r4.concat(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tyi.i(boolean, boolean):java.lang.String");
    }

    public String toString() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(f(), i);
        parcel.writeInt(c());
        parcel.writeInt(b());
        parcel.writeInt(d());
        parcel.writeInt(a());
        parcel.writeInt(e());
    }
}

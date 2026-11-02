package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: nbq  reason: default package */
/* loaded from: classes.dex */
public final class nbq implements nbh {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/cache/ParcelableSerializer");
    private final Parcelable.Creator b;

    public nbq(Parcelable.Creator creator) {
        this.b = creator;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    @Override // defpackage.nbh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ java.lang.Object a(java.io.InputStream r6) {
        /*
            r5 = this;
            java.lang.String r0 = "ParcelableSerializer.java"
            r1 = 0
            android.os.Parcel r2 = android.os.Parcel.obtain()     // Catch: java.lang.Throwable -> L2a java.lang.RuntimeException -> L2c
            aabw r6 = defpackage.aabw.C(r6)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L28
            byte[] r6 = r6.A()     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L28
            int r3 = r6.length     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L28
            r4 = 0
            r2.unmarshall(r6, r4, r3)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L28
            r2.setDataPosition(r4)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L28
            android.os.Parcelable$Creator r5 = r5.b     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L28
            java.lang.Object r5 = r5.createFromParcel(r2)     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L28
            android.os.Parcelable r5 = (android.os.Parcelable) r5     // Catch: java.lang.Throwable -> L25 java.lang.RuntimeException -> L28
            if (r2 == 0) goto L24
            r2.recycle()
        L24:
            return r5
        L25:
            r5 = move-exception
            r1 = r2
            goto L54
        L28:
            r5 = move-exception
            goto L2e
        L2a:
            r5 = move-exception
            goto L54
        L2c:
            r5 = move-exception
            r2 = r1
        L2e:
            wnw r6 = defpackage.nbq.a     // Catch: java.lang.Throwable -> L25
            wok r6 = r6.c()     // Catch: java.lang.Throwable -> L25
            wnt r6 = (defpackage.wnt) r6     // Catch: java.lang.Throwable -> L25
            wok r5 = r6.i(r5)     // Catch: java.lang.Throwable -> L25
            wnt r5 = (defpackage.wnt) r5     // Catch: java.lang.Throwable -> L25
            java.lang.String r6 = "com/google/android/libraries/inputmethod/cache/ParcelableSerializer"
            java.lang.String r3 = "deserialize"
            r4 = 46
            wok r5 = r5.j(r6, r3, r4, r0)     // Catch: java.lang.Throwable -> L25
            wnt r5 = (defpackage.wnt) r5     // Catch: java.lang.Throwable -> L25
            java.lang.String r6 = "Error while reading parcel."
            r5.t(r6)     // Catch: java.lang.Throwable -> L25
            if (r2 != 0) goto L50
            return r1
        L50:
            r2.recycle()
            return r1
        L54:
            if (r1 == 0) goto L59
            r1.recycle()
        L59:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nbq.a(java.io.InputStream):java.lang.Object");
    }

    @Override // defpackage.nbh
    public final /* bridge */ /* synthetic */ void b(OutputStream outputStream, Object obj) {
        Parcelable parcelable = (Parcelable) obj;
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            outputStream.write(obtain.marshall());
        } finally {
            obtain.recycle();
        }
    }
}

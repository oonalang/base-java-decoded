package defpackage;

import android.os.Parcel;
import java.io.Closeable;
/* compiled from: PG */
/* renamed from: abfp  reason: default package */
/* loaded from: classes3.dex */
final class abfp implements Closeable {
    private Parcel a;

    public abfp(Parcel parcel) {
        this.a = parcel;
    }

    public static abfp c() {
        return new abfp(Parcel.obtain());
    }

    public final Parcel a() {
        boolean z;
        if (this.a != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "get() after close()/release()");
        return this.a;
    }

    public final Parcel b() {
        Parcel a = a();
        this.a = null;
        return a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Parcel parcel = this.a;
        if (parcel != null) {
            parcel.recycle();
            this.a = null;
        }
    }
}

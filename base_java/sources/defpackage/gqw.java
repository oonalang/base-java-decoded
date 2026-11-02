package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: gqw  reason: default package */
/* loaded from: classes2.dex */
public final class gqw implements gqy {
    private final Throwable c;
    public static final gjl a = new Object();
    public static final Parcelable.Creator CREATOR = new gqq(4);

    public gqw(Throwable th) {
        this.c = th;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gqw) && abyy.m(this.c, ((gqw) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.c;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return "Failed(cause=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        abyy.h(parcel, "parcel");
        Throwable th = this.c;
        if (th != null) {
            Parcel obtain = Parcel.obtain();
            abyy.g(obtain, "obtain(...)");
            try {
                qhz.a(th, obtain, 0);
                obtain.recycle();
            } catch (RuntimeException unused) {
                obtain.recycle();
                th = new IllegalStateException(th.toString());
            } catch (Throwable th2) {
                obtain.recycle();
                throw th2;
            }
        }
        qhz.a(th, parcel, i);
    }

    public gqw() {
        this(null);
    }
}

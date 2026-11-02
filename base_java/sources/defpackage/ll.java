package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ll  reason: default package */
/* loaded from: classes2.dex */
public final class ll implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int a;

    public ll(int i) {
        this.a = i;
    }

    public static final bqi a(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readParcelable(classLoader) == null) {
            return bqi.c;
        }
        throw new IllegalStateException("superState must be null");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return new coi(parcel, null);
                        }
                        return new cnn(parcel, null);
                    }
                    return a(parcel, null);
                }
                return new bib(parcel, null);
            }
            return new kj(parcel, null);
        }
        return new lm(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return new coi[i];
                        }
                        return new cnn[i];
                    }
                    return new bqi[i];
                }
                return new bib[i];
            }
            return new kj[i];
        }
        return new lm[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return i != 4 ? new coi(parcel, classLoader) : new cnn(parcel, classLoader);
                    }
                    return a(parcel, classLoader);
                }
                return new bib(parcel, classLoader);
            }
            return new kj(parcel, classLoader);
        }
        return new lm(parcel, classLoader);
    }
}

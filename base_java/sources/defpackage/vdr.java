package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: vdr  reason: default package */
/* loaded from: classes3.dex */
public final class vdr implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int a;

    public vdr(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return new voi(parcel, null);
                        }
                        return new vne(parcel, null);
                    }
                    return new vhn(parcel, null);
                }
                return new veh(parcel, null);
            }
            return new vco(parcel, null);
        }
        return new vds(parcel, (ClassLoader) null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return new voi[i];
                        }
                        return new vne[i];
                    }
                    return new vhn[i];
                }
                return new veh[i];
            }
            return new vco[i];
        }
        return new vds[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return i != 4 ? new voi(parcel, classLoader) : new vne(parcel, classLoader);
                    }
                    return new vhn(parcel, classLoader);
                }
                return new veh(parcel, classLoader);
            }
            return new vco(parcel, classLoader);
        }
        return new vds(parcel, classLoader);
    }
}

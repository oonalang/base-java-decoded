package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: vmj  reason: default package */
/* loaded from: classes3.dex */
public final class vmj implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public vmj(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        if (this.a != 0) {
            return new dpq(parcel);
        }
        return new vmk(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        if (this.a != 0) {
            return new dpq[i];
        }
        return new vmk[i];
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
/* compiled from: PG */
/* renamed from: pul  reason: default package */
/* loaded from: classes.dex */
public final class pul implements Parcelable.Creator {
    private final ryd a;
    private final /* synthetic */ int b;

    public pul(ryd rydVar, int i) {
        this.b = i;
        this.a = rydVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.b;
        int i2 = 0;
        if (i != 0) {
            if (i != 1) {
                if (parcel == null) {
                    abyy.k("source");
                }
                int readInt = parcel.readInt();
                if (readInt == -1) {
                    return null;
                }
                long[] jArr = new long[readInt];
                pus[] pusVarArr = new pus[readInt];
                while (i2 < readInt) {
                    jArr[i2] = parcel.readLong();
                    pusVarArr[i2] = pua.h(parcel, this.a);
                    i2++;
                }
                return new pwk(jArr, pusVarArr, parcel.readLong());
            }
            if (parcel == null) {
                abyy.k("source");
            }
            return new ActionDef(parcel, this.a);
        }
        if (parcel == null) {
            abyy.k("source");
        }
        int readInt2 = parcel.readInt();
        if (readInt2 == -1) {
            return null;
        }
        long[] jArr2 = new long[readInt2];
        pus[] pusVarArr2 = new pus[readInt2];
        while (i2 < readInt2) {
            jArr2[i2] = parcel.readLong();
            pusVarArr2[i2] = pua.h(parcel, this.a);
            i2++;
        }
        return new pwk(jArr2, pusVarArr2, parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                return new pwk[i];
            }
            return new ActionDef[i];
        }
        return new pwk[i];
    }
}

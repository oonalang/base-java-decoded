package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
/* compiled from: PG */
/* renamed from: pwd  reason: default package */
/* loaded from: classes.dex */
public final class pwd implements Parcelable.Creator {
    private final ryd a;
    private final ryd b;
    private final /* synthetic */ int c;

    public pwd(ryd rydVar, ryd rydVar2, int i) {
        this.c = i;
        this.a = rydVar;
        this.b = rydVar2;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        pvp pvpVar;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        if (this.c != 0) {
            if (parcel == null) {
                abyy.k("source");
            }
            ryd rydVar = this.b;
            if (parcel == null) {
                abyy.k("source");
            }
            int readInt = parcel.readInt();
            pvp[] values = pvp.values();
            int readInt2 = parcel.readInt();
            pvo pvoVar = null;
            if (readInt2 == -1) {
                pvpVar = null;
            } else {
                pvpVar = values[readInt2];
            }
            boolean z4 = false;
            if (parcel.readInt() != 0) {
                i = -1;
                z2 = true;
                z = true;
            } else {
                i = -1;
                z = true;
                z2 = false;
            }
            int readInt3 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z3 = false;
                z4 = z;
            } else {
                z3 = false;
            }
            if (parcel.readInt() == 0) {
                z = z3;
            }
            pvo[] values2 = pvo.values();
            int readInt4 = parcel.readInt();
            if (readInt4 != i) {
                pvoVar = values2[readInt4];
            }
            return new KeyboardViewDef(readInt, pvpVar, z2, readInt3, z4, z, pvoVar, new pun(rydVar).createFromParcel(parcel), (KeyboardViewDef.MotionEventHandlerInfo[]) uwm.cX(parcel, KeyboardViewDef.MotionEventHandlerInfo.CREATOR));
        }
        if (parcel == null) {
            abyy.k("source");
        }
        return new SoftKeyDef(parcel, this.a, this.b);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        if (this.c != 0) {
            return new KeyboardViewDef[i];
        }
        return new SoftKeyDef[i];
    }

    public pwd(ryd rydVar, ryd rydVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = rydVar;
        this.a = rydVar2;
    }
}

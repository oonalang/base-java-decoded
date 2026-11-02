package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
/* compiled from: PG */
/* renamed from: pun  reason: default package */
/* loaded from: classes.dex */
public final class pun implements Parcelable.Creator {
    private final pul a;
    private final pul b;

    public pun(ryd rydVar) {
        this.b = new pul(rydVar, 2);
        this.a = new pul(rydVar, 0);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: a */
    public final KeyMappingDef createFromParcel(Parcel parcel) {
        if (parcel == null) {
            abyy.k("source");
        }
        pul pulVar = this.b;
        pul pulVar2 = this.a;
        SparseArray cS = uwm.cS(parcel, pulVar);
        SparseArray cS2 = uwm.cS(parcel, pulVar2);
        if (cS == null) {
            cS = new SparseArray();
        }
        if (cS2 == null) {
            cS2 = new SparseArray();
        }
        return new KeyMappingDef(cS, cS2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new KeyMappingDef[i];
    }
}

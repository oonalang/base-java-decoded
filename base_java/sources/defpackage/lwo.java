package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lwo  reason: default package */
/* loaded from: classes.dex */
public final class lwo extends eim implements IInterface {
    final /* synthetic */ lbg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwo(lwn lwnVar, lbg lbgVar) {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
        this.a = lbgVar;
        Objects.requireNonNull(lwnVar);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        byte[] createByteArray = parcel.createByteArray();
        ein.b(parcel);
        this.a.e(new lwm(this, createByteArray, 0));
        return true;
    }
}

package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ejo  reason: default package */
/* loaded from: classes2.dex */
public final class ejo extends eim implements IInterface {
    final /* synthetic */ bbs a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejo(elr elrVar, bbs bbsVar) {
        super("com.google.android.apps.aicore.aidl.IPrepareInferenceEngineCallback");
        this.a = bbsVar;
        Objects.requireNonNull(elrVar);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            if (i != 3) {
                int i2 = 0;
                if (i != 4) {
                    return false;
                }
                eip eipVar = (eip) ein.a(parcel, eip.CREATOR);
                ein.b(parcel);
                if (eipVar != null) {
                    i2 = eipVar.b;
                }
                b(i2);
                return true;
            }
            int readInt = parcel.readInt();
            ein.b(parcel);
            b(readInt);
            return true;
        }
        this.a.b(null);
        return true;
    }

    public final void b(int i) {
        this.a.d(new ele(3, i, "Preparation failed.", null, null));
    }
}

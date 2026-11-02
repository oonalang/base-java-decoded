package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lnt  reason: default package */
/* loaded from: classes2.dex */
public final class lnt extends eim implements lnu {
    final /* synthetic */ InAppExampleStoreProxyImpl a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnt(InAppExampleStoreProxyImpl inAppExampleStoreProxyImpl) {
        super("com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy");
        Objects.requireNonNull(inAppExampleStoreProxyImpl);
        this.a = inAppExampleStoreProxyImpl;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        lnp lnpVar;
        lnr lnrVar;
        if (i != 3) {
            if (i != 4) {
                return false;
            }
            parcel2.writeNoException();
            int i2 = ein.a;
            parcel2.writeInt(1);
        } else {
            String readString = parcel.readString();
            byte[] createByteArray = parcel.createByteArray();
            byte[] createByteArray2 = parcel.createByteArray();
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                lnrVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback");
                if (queryLocalInterface instanceof lnr) {
                    lnrVar = (lnr) queryLocalInterface;
                } else {
                    lnpVar = new lnp(readStrongBinder);
                    byte[] createByteArray3 = parcel.createByteArray();
                    ein.b(parcel);
                    e(readString, createByteArray, createByteArray2, lnpVar, createByteArray3);
                }
            }
            lnpVar = lnrVar;
            byte[] createByteArray32 = parcel.createByteArray();
            ein.b(parcel);
            e(readString, createByteArray, createByteArray2, lnpVar, createByteArray32);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01e3 A[Catch: all -> 0x021c, TRY_LEAVE, TryCatch #29 {all -> 0x021c, blocks: (B:135:0x021a, B:138:0x021d, B:122:0x01df, B:124:0x01e3, B:125:0x01ea, B:127:0x01f2, B:131:0x01f9, B:134:0x0213, B:91:0x01a7, B:93:0x01b5), top: B:144:0x0093, inners: #21 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01f2 A[Catch: RemoteException -> 0x0212, all -> 0x021c, TryCatch #21 {RemoteException -> 0x0212, blocks: (B:125:0x01ea, B:127:0x01f2, B:131:0x01f9), top: B:142:0x01ea, outer: #29 }] */
    /* JADX WARN: Type inference failed for: r11v3, types: [lnd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [lnd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v30, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v1, types: [yxp] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.lnu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.lang.String r21, byte[] r22, byte[] r23, defpackage.lnr r24, byte[] r25) {
        /*
            Method dump skipped, instructions count: 543
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lnt.e(java.lang.String, byte[], byte[], lnr, byte[]):void");
    }

    @Override // defpackage.lnu
    public final boolean f() {
        return true;
    }
}

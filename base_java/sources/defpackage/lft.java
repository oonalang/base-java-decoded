package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lft  reason: default package */
/* loaded from: classes.dex */
public abstract class lft extends eim implements lfu {
    private int a;

    /* JADX INFO: Access modifiers changed from: protected */
    public lft(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        if (bArr.length == 25) {
            this.a = Arrays.hashCode(bArr);
            return;
        }
        throw new IllegalArgumentException();
    }

    public static byte[] e(String str) {
        return str.getBytes(StandardCharsets.ISO_8859_1);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int i2 = this.a;
            parcel2.writeNoException();
            parcel2.writeInt(i2);
        } else {
            ljo d = d();
            parcel2.writeNoException();
            ein.d(parcel2, d);
        }
        return true;
    }

    @Override // defpackage.lfu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.lfu
    public final ljo d() {
        return new ljn(y());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lfu)) {
            return false;
        }
        try {
            lfu lfuVar = (lfu) obj;
            if (lfuVar.c() != this.a) {
                return false;
            }
            return Arrays.equals(y(), (byte[]) ljn.b(lfuVar.d()));
        } catch (RemoteException e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            return false;
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public abstract byte[] y();
}

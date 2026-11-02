package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import android.os.Parcel;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BundleCallReceiver {
    private final Map c = new HashMap();
    private final Map d = new HashMap();
    public final Map a = new HashMap();
    private final Map e = new HashMap();
    public final Map b = new HashMap();

    public static boolean b(byte[] bArr) {
        if (bArr[0] != 2) {
            return false;
        }
        return true;
    }

    public final void a(long j, int i, int i2, byte[] bArr) {
        Map map = this.c;
        Long valueOf = Long.valueOf(j);
        if (!map.containsKey(valueOf)) {
            map.put(valueOf, new byte[i2]);
            this.d.put(valueOf, 0);
        }
        System.arraycopy(bArr, 0, map.get(valueOf), i * 250000, 250000);
        Map map2 = this.d;
        map2.put(valueOf, Integer.valueOf(((Integer) map2.get(valueOf)).intValue() + 1 + i));
    }

    public final void c(long j, Bundle bundle) {
        Map map = this.e;
        Long valueOf = Long.valueOf(j);
        if (!map.containsKey(valueOf)) {
            map.put(valueOf, bundle);
            return;
        }
        throw new IllegalStateException(a.cj(j, "Already prepared bundle for call "));
    }

    public Bundle getPreparedCall(long j, int i, byte[] bArr) {
        if (b(bArr)) {
            return (Bundle) this.e.remove(Long.valueOf(j));
        }
        if (i > 0) {
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                i2++;
                i3 += i2;
            }
            Map map = this.d;
            Long valueOf = Long.valueOf(j);
            if (map.containsKey(valueOf) && i3 == ((Integer) map.get(valueOf)).intValue()) {
                Map map2 = this.c;
                byte[] bArr2 = (byte[]) map2.get(valueOf);
                System.arraycopy(bArr, 0, bArr2, i * 250000, bArr.length);
                map2.remove(valueOf);
                map.remove(valueOf);
                bArr = bArr2;
            } else {
                throw new IllegalStateException(a.cm(j, "Call ", " not prepared"));
            }
        }
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        Bundle bundle = new Bundle(kvp.class.getClassLoader());
        bundle.readFromParcel(obtain);
        obtain.recycle();
        return bundle;
    }

    public byte[] prepareResponse(long j, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        bundle.writeToParcel(obtain, 0);
        try {
            try {
                byte[] marshall = obtain.marshall();
                obtain.recycle();
                int length = marshall.length;
                if (length <= 250000) {
                    byte[] bArr = new byte[length + 1];
                    System.arraycopy(new byte[]{0}, 0, bArr, 0, 1);
                    System.arraycopy(marshall, 0, bArr, 1, length);
                    return bArr;
                }
                this.a.put(Long.valueOf(j), marshall);
                byte[] bArr2 = new byte[250005];
                bArr2[0] = 1;
                System.arraycopy(ByteBuffer.allocate(4).putInt(length).array(), 0, bArr2, 1, 4);
                System.arraycopy(marshall, 0, bArr2, 5, 250000);
                return bArr2;
            } catch (AssertionError | Exception unused) {
                Map map = this.b;
                Long valueOf = Long.valueOf(j);
                if (!map.containsKey(valueOf)) {
                    map.put(valueOf, bundle);
                    byte[] bArr3 = {2};
                    obtain.recycle();
                    return bArr3;
                }
                throw new IllegalStateException(a.cj(j, "Already prepared bundle for response "));
            }
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }
}

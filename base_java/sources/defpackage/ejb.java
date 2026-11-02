package defpackage;

import android.os.Parcel;
/* compiled from: PG */
/* renamed from: ejb  reason: default package */
/* loaded from: classes2.dex */
public abstract class ejb extends eim implements ejc {
    public ejb() {
        super("com.google.android.apps.aicore.aidl.IDownloadListener2");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return false;
                    }
                    String readString = parcel.readString();
                    ein.b(parcel);
                    b(readString);
                    return true;
                }
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                String readString3 = parcel.readString();
                ein.b(parcel);
                c(readString2, readInt, readString3);
                return true;
            }
            String readString4 = parcel.readString();
            long readLong = parcel.readLong();
            ein.b(parcel);
            d(readString4, readLong);
            return true;
        }
        String readString5 = parcel.readString();
        long readLong2 = parcel.readLong();
        ein.b(parcel);
        e(readString5, readLong2);
        return true;
    }
}

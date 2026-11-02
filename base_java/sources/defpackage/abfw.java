package defpackage;

import android.os.Parcel;
/* compiled from: PG */
/* renamed from: abfw  reason: default package */
/* loaded from: classes3.dex */
final class abfw {
    private abfw() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static abdv a(int i, Parcel parcel) {
        int i2 = i >> 16;
        int i3 = i & 32;
        abdv b = abdv.b(i2 & 255);
        if (i3 != 0) {
            return b.e(parcel.readString());
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(0);
        parcel.writeInt(i);
        parcel.setDataPosition(dataPosition);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(int i, int i2) {
        if ((i & i2) != 0) {
            return true;
        }
        return false;
    }
}

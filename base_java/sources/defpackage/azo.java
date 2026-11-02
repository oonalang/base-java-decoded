package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: azo  reason: default package */
/* loaded from: classes.dex */
public final class azo implements Parcelable.ClassLoaderCreator {
    /* JADX WARN: Type inference failed for: r3v2, types: [bab, azp] */
    @Override // android.os.Parcelable.ClassLoaderCreator
    /* renamed from: a */
    public final azp createFromParcel(Parcel parcel, ClassLoader classLoader) {
        azq azqVar;
        if (classLoader == null) {
            classLoader = getClass().getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt == 2) {
                    azqVar = azq.a;
                } else {
                    throw new IllegalStateException(a.bX(readInt, "Unsupported MutableState policy ", " was restored"));
                }
            } else {
                azqVar = azq.c;
            }
        } else {
            azqVar = azq.b;
        }
        return new bab(readValue, azqVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        return createFromParcel(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new azp[i];
    }
}

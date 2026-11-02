package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.AndroidRuntimeException;
import java.nio.charset.Charset;
/* compiled from: PG */
/* renamed from: abfi  reason: default package */
/* loaded from: classes3.dex */
public final class abfi {
    private static final abcj a = new abfh(null, true);

    private abfi() {
    }

    /* JADX WARN: Type inference failed for: r12v14, types: [abcp, java.lang.Object] */
    public static abcp a(Parcel parcel, aazn aaznVar) {
        int readInt = parcel.readInt();
        if (readInt == 0) {
            return new Object();
        }
        Object[] objArr = new Object[readInt + readInt];
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < readInt; i3++) {
            int readInt2 = parcel.readInt();
            int i4 = i + 4;
            byte[] b = b(parcel, readInt2, i4);
            int i5 = i4 + readInt2;
            int i6 = i3 + i3;
            objArr[i6] = b;
            int readInt3 = parcel.readInt();
            i = i5 + 4;
            if (readInt3 == -1) {
                abek abekVar = (abek) aaznVar.a(abeu.i);
                if (abekVar.b) {
                    int dataPosition = parcel.dataPosition();
                    try {
                        Parcelable readParcelable = parcel.readParcelable(abfi.class.getClassLoader());
                        if (readParcelable != null) {
                            abcj abcjVar = a;
                            Charset charset = abbc.a;
                            objArr[i6 + 1] = new abcm(abcjVar, readParcelable);
                            i2 += parcel.dataPosition() - dataPosition;
                            int i7 = abekVar.c;
                            if (i2 > 32768) {
                                throw new abdw(abdv.g.e("Inbound Parcelables too large according to policy (see InboundParcelablePolicy)"), null);
                            }
                        } else {
                            throw new abdw(abdv.j.e("Read null parcelable in metadata"), null);
                        }
                    } catch (AndroidRuntimeException e) {
                        throw new abdw(abdv.j.d(e).e("Failure reading parcelable in metadata"), null);
                    }
                } else {
                    throw new abdw(abdv.f.e("Parcelable metadata values not allowed"), null);
                }
            } else if (readInt3 >= 0) {
                byte[] b2 = b(parcel, readInt3, i);
                i += readInt3;
                objArr[i6 + 1] = b2;
            } else {
                throw new abdw(abdv.j.e("Unrecognized metadata sentinel"), null);
            }
        }
        Charset charset2 = abbc.a;
        return new abcp(readInt, objArr);
    }

    private static byte[] b(Parcel parcel, int i, int i2) {
        if (i2 + i <= 8192) {
            byte[] bArr = new byte[i];
            if (i > 0) {
                parcel.readByteArray(bArr);
            }
            return bArr;
        }
        throw new abdw(abdv.g.e("Metadata too large"), null);
    }
}

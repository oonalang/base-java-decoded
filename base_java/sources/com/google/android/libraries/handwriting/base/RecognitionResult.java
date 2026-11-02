package com.google.android.libraries.handwriting.base;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class RecognitionResult implements Iterable, Parcelable {
    public static final Parcelable.Creator CREATOR;
    public final List a;
    public final List b;
    private final String c;
    private String d;
    private miy e;

    static {
        new RecognitionResult((byte[]) null);
        CREATOR = new lxn(19);
    }

    public RecognitionResult(String[] strArr, float[] fArr, String[][] strArr2, int[][][][] iArr) {
        this.d = null;
        this.e = miy.a;
        this.c = "";
        this.a = new ArrayList();
        for (int i = 0; i < strArr.length; i++) {
            this.a.add(new miv(strArr[i], fArr[i]));
        }
        this.b = new ArrayList();
        if (strArr2 != null && iArr != null) {
            for (int i2 = 0; i2 < strArr2.length; i2++) {
                this.b.add(new miu(strArr2[i2], iArr[i2]));
            }
        }
    }

    public final int a() {
        return this.a.size();
    }

    public final miv b(int i) {
        return (miv) this.a.get(i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RequestId: 0 First result: ");
        List list = this.a;
        if (!list.isEmpty()) {
            str = ((miv) list.get(0)).a;
        } else {
            str = "EMPTY RESULT";
        }
        sb.append(str);
        sb.append(" inkhash: ");
        sb.append(this.c);
        sb.append(" numStrokes: ");
        sb.append(this.e.size());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        String str = this.d;
        if (str == null) {
            parcel.writeString("");
        } else {
            parcel.writeString(str);
        }
        parcel.writeTypedList(this.a);
        parcel.writeTypedList(this.b);
        miy miyVar = this.e;
        if (miyVar != null && miyVar != miy.a) {
            parcel.writeInt(1);
            this.e.writeToParcel(parcel, i);
            return;
        }
        parcel.writeInt(0);
    }

    public RecognitionResult(Parcel parcel) {
        this.d = null;
        this.e = miy.a;
        this.c = parcel.readString();
        this.d = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        parcel.readTypedList(arrayList, miv.CREATOR);
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        parcel.readTypedList(arrayList2, miu.CREATOR);
        if (parcel.readInt() == 1) {
            this.e = new miy(parcel);
        }
    }

    public RecognitionResult(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.d = null;
        this.e = miy.a;
        this.c = "";
        this.a = arrayList;
        this.b = arrayList2;
    }

    public RecognitionResult() {
        this((byte[]) null);
    }
}

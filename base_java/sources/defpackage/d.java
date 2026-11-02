package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: d  reason: default package */
/* loaded from: classes2.dex */
public final class d implements Parcelable {
    public static final Parcelable.Creator CREATOR = new e(1);
    final int[] a;
    final ArrayList b;
    final int[] c;
    final int[] d;
    final int e;
    final String f;
    final int g;
    final int h;
    final CharSequence i;
    final int j;
    final CharSequence k;
    final ArrayList l;
    final ArrayList m;
    final boolean n;

    public d(c cVar) {
        String str;
        int size = cVar.d.size();
        this.a = new int[size * 6];
        if (cVar.j) {
            this.b = new ArrayList(size);
            this.c = new int[size];
            this.d = new int[size];
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                bf bfVar = (bf) cVar.d.get(i2);
                int i3 = i + 1;
                this.a[i] = bfVar.a;
                ArrayList arrayList = this.b;
                ad adVar = bfVar.b;
                if (adVar != null) {
                    str = adVar.l;
                } else {
                    str = null;
                }
                arrayList.add(str);
                int[] iArr = this.a;
                iArr[i3] = bfVar.c ? 1 : 0;
                iArr[i + 2] = bfVar.d;
                iArr[i + 3] = bfVar.e;
                int i4 = i + 5;
                iArr[i + 4] = bfVar.f;
                i += 6;
                iArr[i4] = bfVar.g;
                this.c[i2] = bfVar.h.ordinal();
                this.d[i2] = bfVar.i.ordinal();
            }
            this.e = cVar.i;
            this.f = cVar.l;
            this.g = cVar.c;
            this.h = cVar.m;
            this.i = cVar.n;
            this.j = cVar.o;
            this.k = cVar.p;
            this.l = cVar.q;
            this.m = cVar.r;
            this.n = cVar.s;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public d(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }
}

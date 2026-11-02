package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: miy  reason: default package */
/* loaded from: classes2.dex */
public final class miy extends ArrayList implements Parcelable {
    private static final long serialVersionUID = 1;
    public int b;
    public int c;
    public String d;
    public String e;
    private int f;
    private int g;
    private String h;
    private String i;
    public static final miy a = new miy();
    public static final Parcelable.Creator CREATOR = new mit(5);

    public miy(miy miyVar) {
        super(miyVar.size());
        this.f = 0;
        this.g = 0;
        this.d = "";
        this.e = "";
        this.h = "";
        this.i = "";
        this.c = miyVar.c;
        this.b = miyVar.b;
        this.d = miyVar.d;
        this.f = miyVar.f;
        this.g = miyVar.g;
        this.e = miyVar.e;
        this.h = miyVar.h;
        this.i = miyVar.i;
        int size = miyVar.size();
        for (int i = 0; i < size; i++) {
            add(new mix((mix) miyVar.get(i)));
        }
    }

    /* renamed from: a */
    public final mix getFirst() {
        return (mix) get(0);
    }

    public final void b(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final /* bridge */ /* synthetic */ Object getLast() {
        return (mix) get(size() - 1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeTypedList(this);
    }

    public miy(int i) {
        super(i);
        this.f = 0;
        this.g = 0;
        this.d = "";
        this.e = "";
        this.h = "";
        this.i = "";
    }

    public miy(Parcel parcel) {
        this();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.h = parcel.readString();
        this.i = parcel.readString();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        parcel.readTypedList(this, mix.CREATOR);
    }

    public miy() {
        this.f = 0;
        this.g = 0;
        this.d = "";
        this.e = "";
        this.h = "";
        this.i = "";
    }
}

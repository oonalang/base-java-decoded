package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ryd  reason: default package */
/* loaded from: classes.dex */
public final class ryd {
    public final Parcelable.Creator a;
    public Object[] b;
    private final rye c;
    private final Map d = new HashMap();
    private final List e = new ArrayList();

    public ryd(rye ryeVar, Parcelable.Creator creator) {
        this.c = ryeVar;
        this.a = creator;
    }

    public final Object a(Parcel parcel) {
        int readInt = parcel.readInt();
        Object[] objArr = this.b;
        if (objArr != null && readInt >= 0 && readInt < objArr.length) {
            return objArr[readInt];
        }
        return null;
    }

    public final void b(Parcel parcel) {
        this.b = uwm.cX(parcel, this.a);
    }

    public final void c(Parcel parcel, Object[] objArr) {
        if (objArr == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(objArr.length);
        for (Object obj : objArr) {
            d(parcel, obj);
        }
    }

    public final void d(Parcel parcel, Object obj) {
        if (obj == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(((Integer) Objects.requireNonNullElse((Integer) this.d.get(obj), -1)).intValue());
        }
    }

    public final void e(Parcel parcel, int i) {
        List<Object> list = this.e;
        parcel.writeInt(list.size());
        for (Object obj : list) {
            this.c.a(parcel, obj, i);
        }
    }

    public final boolean f(Object obj) {
        if (obj != null) {
            Map map = this.d;
            if (!map.containsKey(obj)) {
                map.put(obj, Integer.valueOf(map.size()));
                this.e.add(obj);
                return true;
            }
            return false;
        }
        return false;
    }

    public final Object[] g(Parcel parcel) {
        int readInt;
        if (this.b == null || (readInt = parcel.readInt()) == -1) {
            return null;
        }
        Object[] newArray = this.a.newArray(readInt);
        for (int i = 0; i < readInt; i++) {
            Object a = a(parcel);
            if (a != null) {
                newArray[i] = a;
            }
        }
        return newArray;
    }
}

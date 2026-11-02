package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pue  reason: default package */
/* loaded from: classes.dex */
public final class pue implements Parcelable {
    public final int c;
    public final pud d;
    public final Object e;
    private int g;
    public static final pua f = new pua(null);
    public static final pue a = new pue(0, null, null, Integer.MAX_VALUE);
    public static final pue[] b = new pue[0];
    public static final Parcelable.Creator CREATOR = new puc(0);

    public pue(int i, pud pudVar, Object obj, int i2) {
        this.c = i;
        if (pudVar != null) {
            int ordinal = pudVar.ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    pudVar = pud.c;
                }
            } else {
                pudVar = pud.b;
            }
        } else {
            pudVar = null;
        }
        this.d = pudVar;
        this.e = obj;
        this.g = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pue)) {
            return false;
        }
        pue pueVar = (pue) obj;
        if (this.c == pueVar.c && this.d == pueVar.d && abyy.m(this.e, pueVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = this.g;
        if (i3 == Integer.MAX_VALUE) {
            Object obj = this.e;
            if (obj != null) {
                i = obj.hashCode();
                if (obj instanceof CharSequence) {
                    CharSequence charSequence = (CharSequence) obj;
                    if (charSequence.length() > 0) {
                        i = (i * 31) + charSequence.charAt(0);
                    }
                }
            } else {
                i = 0;
            }
            Integer valueOf = Integer.valueOf(i);
            pud pudVar = this.d;
            if (pudVar != null) {
                i2 = pudVar.ordinal();
            } else {
                i2 = -1;
            }
            i3 = Objects.hash(valueOf, Integer.valueOf(i2), Integer.valueOf(this.c));
            if (i3 == Integer.MAX_VALUE) {
                i3 = 2147483646;
            }
            this.g = i3;
        }
        return i3;
    }

    public final String toString() {
        pud pudVar = this.d;
        vyr aF = uwm.aF(this);
        aF.b("intention", pudVar);
        int i = this.c;
        aF.f("keyCode", i);
        aF.a(pug.a.a(i));
        aF.b("data", this.e);
        return aF.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        CharSequence charSequence;
        if (parcel == null) {
            abyy.k("dest");
        }
        parcel.writeInt(this.c);
        uwm.cU(parcel, this.d);
        Object obj = this.e;
        if (obj instanceof CharSequence) {
            charSequence = (CharSequence) obj;
        } else {
            charSequence = null;
        }
        TextUtils.writeToParcel(charSequence, parcel, i);
        parcel.writeInt(hashCode());
    }
}

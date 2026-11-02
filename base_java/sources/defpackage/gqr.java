package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: gqr  reason: default package */
/* loaded from: classes2.dex */
public final class gqr implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gqq(2);
    public final pvl a;
    private final EditorInfo b;

    public gqr(EditorInfo editorInfo, pvl pvlVar) {
        abyy.h(editorInfo, "originatingEditorInfo");
        abyy.h(pvlVar, "keyboardType");
        this.b = editorInfo;
        this.a = pvlVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqr)) {
            return false;
        }
        gqr gqrVar = (gqr) obj;
        if (abyy.m(this.b, gqrVar.b) && abyy.m(this.a, gqrVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "SwitchToKeyboardWithResults(originatingEditorInfo=" + this.b + ", keyboardType=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        abyy.h(parcel, "dest");
        parcel.writeParcelable(this.b, i);
        abyy.h(parcel, "parcel");
        pvl pvlVar = this.a;
        if (pvlVar != null) {
            str = pvlVar.m;
        } else {
            str = null;
        }
        parcel.writeString(str);
    }
}

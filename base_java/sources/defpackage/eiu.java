package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: eiu  reason: default package */
/* loaded from: classes2.dex */
public final class eiu extends lgl {
    public static final Parcelable.Creator CREATOR = new dbd(15);
    public final String a;
    public final String b;
    public final Bundle c;
    private transient wfy d = null;

    public eiu(String str, String str2, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = bundle;
    }

    public final String toString() {
        Bundle bundle;
        wfy wfyVar = this.d;
        if (wfyVar == null && (bundle = this.c) != null) {
            wfyVar = fcd.x(bundle);
            this.d = wfyVar;
        }
        if (wfyVar != null && !wfyVar.isEmpty()) {
            String str = this.b;
            String a = vwt.a(wfyVar, new vyo(", "));
            return str + "(" + a + ")";
        }
        return String.valueOf(this.b).concat("()");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.I(parcel, 2, this.b);
        lie.y(parcel, 3, this.c);
        lie.q(parcel, p);
    }
}

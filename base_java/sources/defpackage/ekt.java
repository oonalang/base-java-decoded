package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ekt  reason: default package */
/* loaded from: classes2.dex */
public final class ekt extends lgl {
    public static final Parcelable.Creator CREATOR;
    public final String a;
    public final Bundle b;
    public final String c;
    private volatile transient wfy d = null;

    static {
        ekg a = ekh.a();
        a.f = "FunctionCall";
        a.b(6);
        a.a = "The function call schema";
        ekg a2 = ekh.a();
        a2.b(1);
        a2.a = "The function name";
        ekh a3 = a2.a();
        ekg a4 = ekh.a();
        a4.b(5);
        a4.a = "An array of function arguments in an OBJECT format, e.g. [{'argName': 'argName1', 'argValue': 'argValue1'}, {'argName': 'argName2', 'argValue': 123.0}]";
        ekg a5 = ekh.a();
        a5.b(6);
        a5.a = "The function argument root schema, which contains the argument name and its value.";
        ekg a6 = ekh.a();
        a6.b(1);
        a6.a = "The argument name";
        a5.g = wfy.l("argName", a6.a(), "argValue", eks.a);
        a5.e = wfr.s("argName", "argValue");
        a5.c = wfr.s("argName", "argValue");
        a4.b = a5.a();
        a.g = wfy.l("name", a3, "args", a4.a());
        a.e = wfr.s("name", "args");
        a.c = wfr.s("name", "args");
        a.a();
        CREATOR = new ejw(19);
    }

    public ekt(String str, Bundle bundle, String str2) {
        this.a = str;
        this.b = bundle;
        this.c = str2;
    }

    public final wfy a() {
        Bundle bundle;
        wfy wfyVar = this.d;
        if (wfyVar == null && (bundle = this.b) != null) {
            wfy x = fcd.x(bundle);
            this.d = x;
            return x;
        }
        return wfyVar;
    }

    public final String toString() {
        wfy a = a();
        if (a != null && !a.isEmpty()) {
            String str = this.a;
            String a2 = vwt.a(a, new vyo(", "));
            return str + "(" + a2 + ")";
        }
        return String.valueOf(this.a).concat("()");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.y(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.q(parcel, p);
    }
}

package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fpi  reason: default package */
/* loaded from: classes2.dex */
public final class fpi implements fon {
    public static final fcd a = new Object();
    private final String b;
    private final String c;

    public fpi(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.fon
    public final Map a(Context context) {
        abyy.h(context, "context");
        String str = this.c;
        if (str.length() == 0) {
            return abva.a;
        }
        String str2 = this.b;
        if (str2.length() == 0) {
            str2 = context.getString(R.string.f209740_resource_name_obfuscated_res_0x7f14022e);
            abyy.g(str2, "getString(...)");
        }
        return abta.s(new abtv(str2, str));
    }

    @Override // defpackage.fon
    public final boolean b(String str) {
        abyy.h(str, "query");
        if (abyy.V(this.b, str, true) || abyy.V(this.c, str, true)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpi)) {
            return false;
        }
        fpi fpiVar = (fpi) obj;
        if (abyy.m(this.b, fpiVar.b) && abyy.m(this.c, fpiVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "CustomField(summary=" + this.b + ", content=" + this.c + ")";
    }
}

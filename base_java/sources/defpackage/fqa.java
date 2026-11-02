package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fqa  reason: default package */
/* loaded from: classes2.dex */
public final class fqa implements fon {
    public static final fcd b = new Object();
    public final String a;
    private final String c;
    private final String d;
    private final String e;
    private final String f;
    private final String g;
    private final String h;
    private final String i;
    private final String j;

    public fqa(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.c = str;
        this.a = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
    }

    @Override // defpackage.fon
    public final Map a(Context context) {
        abyy.h(context, "context");
        abvu abvuVar = new abvu(8);
        String str = this.c;
        if (str.length() > 0) {
            String string = context.getString(R.string.f209830_resource_name_obfuscated_res_0x7f140237);
            abyy.g(string, "getString(...)");
            abvuVar.put(string, str);
        }
        String str2 = this.a;
        if (str2.length() > 0) {
            String string2 = context.getString(R.string.f209800_resource_name_obfuscated_res_0x7f140234);
            abyy.g(string2, "getString(...)");
            abvuVar.put(string2, str2);
        }
        String str3 = this.d;
        if (str3.length() > 0) {
            String string3 = context.getString(R.string.f209780_resource_name_obfuscated_res_0x7f140232);
            abyy.g(string3, "getString(...)");
            abvuVar.put(string3, str3);
        }
        String str4 = this.e;
        if (str4.length() > 0) {
            String string4 = context.getString(R.string.f209960_resource_name_obfuscated_res_0x7f140244);
            abyy.g(string4, "getString(...)");
            abvuVar.put(string4, str4);
        }
        String str5 = this.f;
        if (str5.length() > 0) {
            String string5 = context.getString(R.string.f209820_resource_name_obfuscated_res_0x7f140236);
            abyy.g(string5, "getString(...)");
            abvuVar.put(string5, str5);
        }
        String str6 = this.g;
        if (str6.length() > 0) {
            String string6 = context.getString(R.string.f209990_resource_name_obfuscated_res_0x7f140247);
            abyy.g(string6, "getString(...)");
            abvuVar.put(string6, str6);
        }
        String str7 = this.h;
        if (str7.length() > 0) {
            String string7 = context.getString(R.string.f209900_resource_name_obfuscated_res_0x7f14023e);
            abyy.g(string7, "getString(...)");
            abvuVar.put(string7, str7);
        }
        String str8 = this.i;
        if (str8.length() > 0) {
            String string8 = context.getString(R.string.f209910_resource_name_obfuscated_res_0x7f14023f);
            abyy.g(string8, "getString(...)");
            abvuVar.put(string8, str8);
        }
        String str9 = this.j;
        if (str9.length() > 0) {
            String string9 = context.getString(R.string.f209890_resource_name_obfuscated_res_0x7f14023d);
            abyy.g(string9, "getString(...)");
            abvuVar.put(string9, str9);
        }
        return abvuVar.e();
    }

    @Override // defpackage.fon
    public final boolean b(String str) {
        abyy.h(str, "query");
        if (abyy.V(this.c, str, true) || abyy.V(this.a, str, true) || abyy.V(this.d, str, true) || abyy.V(this.e, str, true) || abyy.V(this.f, str, true) || abyy.V(this.g, str, true) || abyy.V(this.h, str, true) || abyy.V(this.i, str, true) || abyy.V(this.j, str, true)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqa)) {
            return false;
        }
        fqa fqaVar = (fqa) obj;
        if (abyy.m(this.c, fqaVar.c) && abyy.m(this.a, fqaVar.a) && abyy.m(this.d, fqaVar.d) && abyy.m(this.e, fqaVar.e) && abyy.m(this.f, fqaVar.f) && abyy.m(this.g, fqaVar.g) && abyy.m(this.h, fqaVar.h) && abyy.m(this.i, fqaVar.i) && abyy.m(this.j, fqaVar.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((this.c.hashCode() * 31) + this.a.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + this.g.hashCode()) * 31) + this.h.hashCode()) * 31) + this.i.hashCode()) * 31) + this.j.hashCode();
    }

    public final String toString() {
        return "StructuredName(displayName=" + this.c + ", givenName=" + this.a + ", familyName=" + this.d + ", prefix=" + this.e + ", middleName=" + this.f + ", suffix=" + this.g + ", phoneticGivenName=" + this.h + ", phoneticMiddleName=" + this.i + ", phoneticFamilyName=" + this.j + ")";
    }
}

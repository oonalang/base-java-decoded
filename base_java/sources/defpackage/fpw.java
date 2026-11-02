package defpackage;

import android.content.Context;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fpw  reason: default package */
/* loaded from: classes2.dex */
public final class fpw implements fon {
    public static final fcd a = new Object();
    private final String b;
    private final int c;
    private final String d;
    private final String e;
    private final String f;
    private final String g;
    private final String h;
    private final String i;
    private final String j;
    private final String k;

    public fpw(String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
    }

    @Override // defpackage.fon
    public final Map a(Context context) {
        abyy.h(context, "context");
        String str = this.b;
        if (str.length() <= 0 && this.e.length() <= 0 && this.f.length() <= 0 && this.g.length() <= 0 && this.h.length() <= 0 && this.i.length() <= 0 && this.j.length() <= 0 && this.k.length() <= 0) {
            return abva.a;
        }
        abyy.h(context, "context");
        CharSequence typeLabel = ContactsContract.CommonDataKinds.Organization.getTypeLabel(context.getResources(), this.c, this.d);
        abyy.g(typeLabel, "getTypeLabel(...)");
        abvu abvuVar = new abvu(8);
        if (str.length() > 0) {
            String string = context.getString(R.string.f209720_resource_name_obfuscated_res_0x7f14022c, typeLabel);
            abyy.g(string, "getString(...)");
            abvuVar.put(string, str);
        }
        String str2 = this.e;
        if (str2.length() > 0) {
            String string2 = context.getString(R.string.f210010_resource_name_obfuscated_res_0x7f140249, typeLabel);
            abyy.g(string2, "getString(...)");
            abvuVar.put(string2, str2);
        }
        String str3 = this.f;
        if (str3.length() > 0) {
            String string3 = context.getString(R.string.f209750_resource_name_obfuscated_res_0x7f14022f, typeLabel);
            abyy.g(string3, "getString(...)");
            abvuVar.put(string3, str3);
        }
        String str4 = this.g;
        if (str4.length() > 0) {
            String string4 = context.getString(R.string.f209810_resource_name_obfuscated_res_0x7f140235, typeLabel);
            abyy.g(string4, "getString(...)");
            abvuVar.put(string4, str4);
        }
        String str5 = this.h;
        if (str5.length() > 0) {
            String string5 = context.getString(R.string.f210000_resource_name_obfuscated_res_0x7f140248, typeLabel);
            abyy.g(string5, "getString(...)");
            abvuVar.put(string5, str5);
        }
        String str6 = this.i;
        if (str6.length() > 0) {
            String string6 = context.getString(R.string.f209920_resource_name_obfuscated_res_0x7f140240, typeLabel);
            abyy.g(string6, "getString(...)");
            abvuVar.put(string6, str6);
        }
        String str7 = this.j;
        if (str7.length() > 0) {
            String string7 = context.getString(R.string.f209870_resource_name_obfuscated_res_0x7f14023b, typeLabel);
            abyy.g(string7, "getString(...)");
            abvuVar.put(string7, str7);
        }
        String str8 = this.k;
        if (str8.length() > 0) {
            String string8 = context.getString(R.string.f209930_resource_name_obfuscated_res_0x7f140241, typeLabel);
            abyy.g(string8, "getString(...)");
            abvuVar.put(string8, str8);
        }
        return abvuVar.e();
    }

    @Override // defpackage.fon
    public final boolean b(String str) {
        abyy.h(str, "query");
        if (abyy.V(this.b, str, true) || abyy.V(this.e, str, true) || abyy.V(this.f, str, true) || abyy.V(this.g, str, true) || abyy.V(this.h, str, true) || abyy.V(this.i, str, true) || abyy.V(this.j, str, true) || abyy.V(this.k, str, true)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpw)) {
            return false;
        }
        fpw fpwVar = (fpw) obj;
        if (abyy.m(this.b, fpwVar.b) && this.c == fpwVar.c && abyy.m(this.d, fpwVar.d) && abyy.m(this.e, fpwVar.e) && abyy.m(this.f, fpwVar.f) && abyy.m(this.g, fpwVar.g) && abyy.m(this.h, fpwVar.h) && abyy.m(this.i, fpwVar.i) && abyy.m(this.j, fpwVar.j) && abyy.m(this.k, fpwVar.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((this.b.hashCode() * 31) + this.c) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + this.g.hashCode()) * 31) + this.h.hashCode()) * 31) + this.i.hashCode()) * 31) + this.j.hashCode()) * 31) + this.k.hashCode();
    }

    public final String toString() {
        return "Organization(company=" + this.b + ", type=" + this.c + ", label=" + this.d + ", title=" + this.e + ", department=" + this.f + ", jobDescription=" + this.g + ", symbol=" + this.h + ", phoneticName=" + this.i + ", officeLocation=" + this.j + ", phoneticNameStyle=" + this.k + ")";
    }
}

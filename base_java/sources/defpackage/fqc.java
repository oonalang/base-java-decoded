package defpackage;

import android.content.Context;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fqc  reason: default package */
/* loaded from: classes2.dex */
public final class fqc implements fon {
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

    public fqc(String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
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
        abyy.h(context, "context");
        CharSequence typeLabel = ContactsContract.CommonDataKinds.StructuredPostal.getTypeLabel(context.getResources(), this.c, this.d);
        abyy.g(typeLabel, "getTypeLabel(...)");
        abvu abvuVar = new abvu(8);
        String str = this.b;
        if (str.length() > 0) {
            String string = context.getString(R.string.f209790_resource_name_obfuscated_res_0x7f140233, typeLabel);
            abyy.g(string, "getString(...)");
            abvuVar.put(string, str);
        }
        String str2 = this.e;
        if (str2.length() > 0) {
            String string2 = context.getString(R.string.f209980_resource_name_obfuscated_res_0x7f140246, typeLabel);
            abyy.g(string2, "getString(...)");
            abvuVar.put(string2, str2);
        }
        String str3 = this.f;
        if (str3.length() > 0) {
            String string3 = context.getString(R.string.f209940_resource_name_obfuscated_res_0x7f140242, typeLabel);
            abyy.g(string3, "getString(...)");
            abvuVar.put(string3, str3);
        }
        String str4 = this.g;
        if (str4.length() > 0) {
            String string4 = context.getString(R.string.f209840_resource_name_obfuscated_res_0x7f140238, typeLabel);
            abyy.g(string4, "getString(...)");
            abvuVar.put(string4, str4);
        }
        String str5 = this.h;
        if (str5.length() > 0) {
            String string5 = context.getString(R.string.f209710_resource_name_obfuscated_res_0x7f14022b, typeLabel);
            abyy.g(string5, "getString(...)");
            abvuVar.put(string5, str5);
        }
        String str6 = this.i;
        if (str6.length() > 0) {
            String string6 = context.getString(R.string.f209970_resource_name_obfuscated_res_0x7f140245, typeLabel);
            abyy.g(string6, "getString(...)");
            abvuVar.put(string6, str6);
        }
        String str7 = this.j;
        if (str7.length() > 0) {
            String string7 = context.getString(R.string.f209950_resource_name_obfuscated_res_0x7f140243, typeLabel);
            abyy.g(string7, "getString(...)");
            abvuVar.put(string7, str7);
        }
        String str8 = this.k;
        if (str8.length() > 0) {
            String string8 = context.getString(R.string.f209730_resource_name_obfuscated_res_0x7f14022d, typeLabel);
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
        if (!(obj instanceof fqc)) {
            return false;
        }
        fqc fqcVar = (fqc) obj;
        if (abyy.m(this.b, fqcVar.b) && this.c == fqcVar.c && abyy.m(this.d, fqcVar.d) && abyy.m(this.e, fqcVar.e) && abyy.m(this.f, fqcVar.f) && abyy.m(this.g, fqcVar.g) && abyy.m(this.h, fqcVar.h) && abyy.m(this.i, fqcVar.i) && abyy.m(this.j, fqcVar.j) && abyy.m(this.k, fqcVar.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((this.b.hashCode() * 31) + this.c) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + this.g.hashCode()) * 31) + this.h.hashCode()) * 31) + this.i.hashCode()) * 31) + this.j.hashCode()) * 31) + this.k.hashCode();
    }

    public final String toString() {
        return "StructuredPostal(formattedAddress=" + this.b + ", type=" + this.c + ", label=" + this.d + ", street=" + this.e + ", poBox=" + this.f + ", neighborhood=" + this.g + ", city=" + this.h + ", region=" + this.i + ", postCode=" + this.j + ", country=" + this.k + ")";
    }
}

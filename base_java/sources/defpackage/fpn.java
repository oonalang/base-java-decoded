package defpackage;

import android.content.Context;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fpn  reason: default package */
/* loaded from: classes2.dex */
public final class fpn implements fon {
    public static final fcd a = new Object();
    private final String b;
    private final int c;
    private final String d;

    public fpn(String str, int i, String str2) {
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    @Override // defpackage.fon
    public final Map a(Context context) {
        abyy.h(context, "context");
        String str = this.b;
        if (str.length() == 0) {
            return abva.a;
        }
        abyy.h(context, "context");
        CharSequence typeLabel = ContactsContract.CommonDataKinds.Email.getTypeLabel(context.getResources(), this.c, this.d);
        abyy.g(typeLabel, "getTypeLabel(...)");
        return abta.s(new abtv(context.getString(R.string.f209760_resource_name_obfuscated_res_0x7f140230, typeLabel), str));
    }

    @Override // defpackage.fon
    public final boolean b(String str) {
        abyy.h(str, "query");
        return abyy.V(this.b, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpn)) {
            return false;
        }
        fpn fpnVar = (fpn) obj;
        if (abyy.m(this.b, fpnVar.b) && this.c == fpnVar.c && abyy.m(this.d, fpnVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "Email(address=" + this.b + ", type=" + this.c + ", label=" + this.d + ")";
    }
}

package defpackage;

import android.content.Context;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fpp  reason: default package */
/* loaded from: classes2.dex */
public final class fpp implements fon {
    public static final fcd a = new Object();
    private final String b;
    private final int c;
    private final String d;

    public fpp(String str, int i, String str2) {
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
        CharSequence typeLabel = ContactsContract.CommonDataKinds.Event.getTypeLabel(context.getResources(), this.c, this.d);
        abyy.g(typeLabel, "getTypeLabel(...)");
        return abta.s(new abtv(context.getString(R.string.f209770_resource_name_obfuscated_res_0x7f140231, typeLabel), str));
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
        if (!(obj instanceof fpp)) {
            return false;
        }
        fpp fppVar = (fpp) obj;
        if (abyy.m(this.b, fppVar.b) && this.c == fppVar.c && abyy.m(this.d, fppVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "Event(startDate=" + this.b + ", type=" + this.c + ", label=" + this.d + ")";
    }
}

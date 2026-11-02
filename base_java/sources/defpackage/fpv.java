package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fpv  reason: default package */
/* loaded from: classes2.dex */
public final class fpv implements fon {
    public static final fcd a = new Object();
    private final String b;

    public fpv(String str) {
        this.b = str;
    }

    @Override // defpackage.fon
    public final Map a(Context context) {
        abyy.h(context, "context");
        String str = this.b;
        if (str.length() == 0) {
            return abva.a;
        }
        return abta.s(new abtv(context.getString(R.string.f209860_resource_name_obfuscated_res_0x7f14023a), str));
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
        if ((obj instanceof fpv) && abyy.m(this.b, ((fpv) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Note(note=" + this.b + ")";
    }
}

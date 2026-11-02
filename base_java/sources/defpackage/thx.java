package defpackage;

import android.content.Context;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: thx  reason: default package */
/* loaded from: classes.dex */
public final class thx {
    public final SortedMap a;
    public final Context b;
    private String c;

    public thx(thx thxVar) {
        this(thxVar.b);
        this.a.putAll(thxVar.a);
        this.c = thxVar.c;
    }

    public final String a() {
        String str = this.c;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry entry : this.a.entrySet()) {
                sb.append('_');
                sb.append(((thh) entry.getValue()).a());
            }
            String sb2 = sb.toString();
            this.c = sb2;
            return sb2;
        }
        return str;
    }

    public final void b(thh thhVar) {
        thh thhVar2 = (thh) this.a.put(thhVar.b(), thhVar);
        if (thhVar2 != null && thhVar.a().equals(thhVar2.a())) {
            return;
        }
        this.c = null;
    }

    public final void c(String str, boolean z) {
        b(new thb(str, z));
    }

    public final void d(int i) {
        b(new thz("keyboard_mode", thp.j(i)));
    }

    public final void e(String str) {
        b(new thz("variant", str));
    }

    public final lmi f() {
        SortedMap sortedMap = this.a;
        if (!sortedMap.isEmpty()) {
            return new lmi(a(), wfy.i(sortedMap));
        }
        throw new IllegalStateException("No condition specified.");
    }

    public final String toString() {
        return a();
    }

    public thx(Context context) {
        this.a = new TreeMap();
        this.b = context;
    }
}

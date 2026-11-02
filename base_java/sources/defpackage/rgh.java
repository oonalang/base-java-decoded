package defpackage;

import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: rgh  reason: default package */
/* loaded from: classes.dex */
public final class rgh {
    public static final nap a = new Object();
    public static String b = "";
    public static Set c;
    public static Set d;
    public static rgg e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nap] */
    static {
        wlc wlcVar = wlc.a;
        c = wlcVar;
        d = wlcVar;
        e = null;
    }

    private rgh() {
    }

    public static String a(rfn rfnVar, List list, Set set) {
        StringBuilder sb = new StringBuilder();
        sb.append(rfnVar.d());
        wfr C = wfr.C(set);
        int i = ((wkw) C).d;
        for (int i2 = 0; i2 < i; i2++) {
            sb.append('_');
            sb.append(((rky) C.get(i2)).D);
        }
        vyo vyoVar = new vyo("_");
        String a2 = ryt.a(vyoVar.b(list));
        sb.append('_');
        sb.append(a2);
        vyoVar.b(list);
        return sb.toString();
    }
}

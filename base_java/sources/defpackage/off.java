package defpackage;

import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: off  reason: default package */
/* loaded from: classes2.dex */
public final class off {
    public static final off a = new Object();
    private static final String b;
    private static final Map c;
    private static final String d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, off] */
    static {
        String aG = abta.aG(ofe.a, "=|, ", "\\{type=|, finalValue=|, ", "=|\\}$", new ero(20), 24);
        b = aG;
        vzn.f(aG);
        Map t = abta.t(new abtv(oez.DEFAULT, "defaultValue"), new abtv(oez.PHENOTYPE, "flagValue"), new abtv(oez.OVERRIDE, "overrideValue"), new abtv(oez.HERMETRIC_OVERRIDE, "hermeticFileOverrideVale"));
        c = t;
        String aG2 = abta.aG(t.values(), "=|, ", "\\{type=|, finalValue=|, ", "=|\\}$", null, 56);
        d = aG2;
        vzn.f(aG2);
    }

    public static final ofb a(Object obj) {
        if (obj instanceof Boolean) {
            ofc r = mhk.r(ofb.a.l());
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            aacp aacpVar = r.a;
            aacpVar.s();
            ofb ofbVar = (ofb) aacpVar.b;
            ofbVar.b = 1;
            ofbVar.c = bool;
            return r.a();
        } else if (obj instanceof Long) {
            ofc r2 = mhk.r(ofb.a.l());
            r2.c(((Number) obj).longValue());
            return r2.a();
        } else if (obj instanceof Integer) {
            ofc r3 = mhk.r(ofb.a.l());
            r3.c(((Number) obj).intValue());
            return r3.a();
        } else if (obj instanceof Double) {
            ofc r4 = mhk.r(ofb.a.l());
            r4.b(((Number) obj).doubleValue());
            return r4.a();
        } else if (obj instanceof Float) {
            ofc r5 = mhk.r(ofb.a.l());
            r5.b(((Number) obj).floatValue());
            return r5.a();
        } else if (obj instanceof String) {
            ofc r6 = mhk.r(ofb.a.l());
            String str = (String) obj;
            abyy.h(str, "value");
            aacp aacpVar2 = r6.a;
            aacpVar2.s();
            ofb ofbVar2 = (ofb) aacpVar2.b;
            Objects.requireNonNull(str);
            ofbVar2.b = 4;
            ofbVar2.c = str;
            return r6.a();
        } else if (!(obj instanceof byte[])) {
            return null;
        } else {
            ofc r7 = mhk.r(ofb.a.l());
            aabw t = aabw.t((byte[]) obj);
            abyy.g(t, "copyFrom(...)");
            abyy.h(t, "value");
            aacp aacpVar3 = r7.a;
            aacpVar3.s();
            ofb ofbVar3 = (ofb) aacpVar3.b;
            Objects.requireNonNull(t);
            ofbVar3.b = 5;
            ofbVar3.c = t;
            return r7.a();
        }
    }
}

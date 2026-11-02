package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: acwh  reason: default package */
/* loaded from: classes.dex */
public final class acwh {
    public static final acwe[] a = {new acwe(acwe.f, ""), new acwe(acwe.c, "GET"), new acwe(acwe.c, "POST"), new acwe(acwe.d, "/"), new acwe(acwe.d, "/index.html"), new acwe(acwe.e, "http"), new acwe(acwe.e, "https"), new acwe(acwe.b, "200"), new acwe(acwe.b, "204"), new acwe(acwe.b, "206"), new acwe(acwe.b, "304"), new acwe(acwe.b, "400"), new acwe(acwe.b, "404"), new acwe(acwe.b, "500"), new acwe("accept-charset", ""), new acwe("accept-encoding", "gzip, deflate"), new acwe("accept-language", ""), new acwe("accept-ranges", ""), new acwe("accept", ""), new acwe("access-control-allow-origin", ""), new acwe("age", ""), new acwe("allow", ""), new acwe("authorization", ""), new acwe("cache-control", ""), new acwe("content-disposition", ""), new acwe("content-encoding", ""), new acwe("content-language", ""), new acwe("content-length", ""), new acwe("content-location", ""), new acwe("content-range", ""), new acwe("content-type", ""), new acwe("cookie", ""), new acwe("date", ""), new acwe("etag", ""), new acwe("expect", ""), new acwe("expires", ""), new acwe("from", ""), new acwe("host", ""), new acwe("if-match", ""), new acwe("if-modified-since", ""), new acwe("if-none-match", ""), new acwe("if-range", ""), new acwe("if-unmodified-since", ""), new acwe("last-modified", ""), new acwe("link", ""), new acwe("location", ""), new acwe("max-forwards", ""), new acwe("proxy-authenticate", ""), new acwe("proxy-authorization", ""), new acwe("range", ""), new acwe("referer", ""), new acwe("refresh", ""), new acwe("retry-after", ""), new acwe("server", ""), new acwe("set-cookie", ""), new acwe("strict-transport-security", ""), new acwe("transfer-encoding", ""), new acwe("user-agent", ""), new acwe("vary", ""), new acwe("via", ""), new acwe("www-authenticate", "")};
    public static final Map b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i = 0; i < 61; i++) {
            acwe[] acweVarArr = a;
            if (!linkedHashMap.containsKey(acweVarArr[i].g)) {
                linkedHashMap.put(acweVarArr[i].g, Integer.valueOf(i));
            }
        }
        Map unmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        abyy.g(unmodifiableMap, "unmodifiableMap(...)");
        b = unmodifiableMap;
    }

    public static final void a(aczd aczdVar) {
        if (aczdVar == null) {
            abyy.k("name");
        }
        int c = aczdVar.c();
        for (int i = 0; i < c; i++) {
            byte a2 = aczdVar.a(i);
            if (a2 >= 65 && a2 < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(aczdVar.i()));
            }
        }
    }
}

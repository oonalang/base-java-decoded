package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abrl  reason: default package */
/* loaded from: classes3.dex */
public final class abrl {
    public static final aczd a;
    public static final abri[] b;
    public static final Map c;

    static {
        aczd aczdVar = aczd.a;
        a = accw.af(":");
        int i = 0;
        b = new abri[]{new abri(abri.e, ""), new abri(abri.b, "GET"), new abri(abri.b, "POST"), new abri(abri.c, "/"), new abri(abri.c, "/index.html"), new abri(abri.d, "http"), new abri(abri.d, "https"), new abri(abri.a, "200"), new abri(abri.a, "204"), new abri(abri.a, "206"), new abri(abri.a, "304"), new abri(abri.a, "400"), new abri(abri.a, "404"), new abri(abri.a, "500"), new abri("accept-charset", ""), new abri("accept-encoding", "gzip, deflate"), new abri("accept-language", ""), new abri("accept-ranges", ""), new abri("accept", ""), new abri("access-control-allow-origin", ""), new abri("age", ""), new abri("allow", ""), new abri("authorization", ""), new abri("cache-control", ""), new abri("content-disposition", ""), new abri("content-encoding", ""), new abri("content-language", ""), new abri("content-length", ""), new abri("content-location", ""), new abri("content-range", ""), new abri("content-type", ""), new abri("cookie", ""), new abri("date", ""), new abri("etag", ""), new abri("expect", ""), new abri("expires", ""), new abri("from", ""), new abri("host", ""), new abri("if-match", ""), new abri("if-modified-since", ""), new abri("if-none-match", ""), new abri("if-range", ""), new abri("if-unmodified-since", ""), new abri("last-modified", ""), new abri("link", ""), new abri("location", ""), new abri("max-forwards", ""), new abri("proxy-authenticate", ""), new abri("proxy-authorization", ""), new abri("range", ""), new abri("referer", ""), new abri("refresh", ""), new abri("retry-after", ""), new abri("server", ""), new abri("set-cookie", ""), new abri("strict-transport-security", ""), new abri("transfer-encoding", ""), new abri("user-agent", ""), new abri("vary", ""), new abri("via", ""), new abri("www-authenticate", "")};
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        while (true) {
            abri[] abriVarArr = b;
            int length = abriVarArr.length;
            if (i < 61) {
                if (!linkedHashMap.containsKey(abriVarArr[i].f)) {
                    linkedHashMap.put(abriVarArr[i].f, Integer.valueOf(i));
                }
                i++;
            } else {
                c = DesugarCollections.unmodifiableMap(linkedHashMap);
                return;
            }
        }
    }

    public static void a(aczd aczdVar) {
        int c2 = aczdVar.c();
        for (int i = 0; i < c2; i++) {
            byte a2 = aczdVar.a(i);
            if (a2 >= 65 && a2 <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(aczdVar.i()));
            }
        }
    }
}

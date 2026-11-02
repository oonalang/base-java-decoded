package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xre  reason: default package */
/* loaded from: classes3.dex */
public final class xre {
    public static final xre a = new xre();
    private final Map b = new HashMap();

    public final synchronized void a(String str, xkg xkgVar) {
        Map map = this.b;
        if (map.containsKey(str)) {
            if (((xkg) map.get(str)).equals(xkgVar)) {
                return;
            }
            String valueOf = String.valueOf(map.get(str));
            String valueOf2 = String.valueOf(xkgVar);
            throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + valueOf + "), cannot insert " + valueOf2);
        }
        map.put(str, xkgVar);
    }

    public final synchronized void b(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            a((String) entry.getKey(), (xkg) entry.getValue());
        }
    }

    public final synchronized xkg c() {
        Map map;
        map = this.b;
        if (map.containsKey("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM")) {
        } else {
            throw new GeneralSecurityException("Name ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM does not exist");
        }
        return (xkg) map.get("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM");
    }
}

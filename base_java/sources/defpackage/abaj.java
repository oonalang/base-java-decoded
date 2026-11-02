package defpackage;

import j$.util.DesugarCollections;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: abaj  reason: default package */
/* loaded from: classes.dex */
public final class abaj {
    static final vyo a = vyo.d(',');
    public static final abaj b = new abaj(aazw.a, false, new abaj(new aazw(1), true, new abaj()));
    public final Map c;
    public final byte[] d;

    /* JADX WARN: Type inference failed for: r3v1, types: [abai, java.lang.Object] */
    private abaj(abai abaiVar, boolean z, abaj abajVar) {
        String b2 = abaiVar.b();
        if (!b2.contains(",")) {
            int size = abajVar.c.size();
            LinkedHashMap linkedHashMap = new LinkedHashMap(abajVar.c.containsKey(abaiVar.b()) ? size : size + 1);
            for (abde abdeVar : abajVar.c.values()) {
                ?? r3 = abdeVar.b;
                String b3 = r3.b();
                if (!b3.equals(b2)) {
                    linkedHashMap.put(b3, new abde((abai) r3, abdeVar.a));
                }
            }
            linkedHashMap.put(b2, new abde(abaiVar, z));
            Map unmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
            this.c = unmodifiableMap;
            vyo vyoVar = a;
            HashSet hashSet = new HashSet(unmodifiableMap.size());
            for (Map.Entry entry : unmodifiableMap.entrySet()) {
                if (((abde) entry.getValue()).a) {
                    hashSet.add((String) entry.getKey());
                }
            }
            this.d = vyoVar.b(DesugarCollections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
            return;
        }
        throw new IllegalArgumentException("Comma is currently not allowed in message encoding");
    }

    public abaj() {
        this.c = new LinkedHashMap(0);
        this.d = new byte[0];
    }
}

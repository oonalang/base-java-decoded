package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
/* compiled from: PG */
/* renamed from: uye  reason: default package */
/* loaded from: classes3.dex */
public final class uye implements uyg {
    private final ConcurrentHashMap a = new ConcurrentHashMap();

    @Override // defpackage.uyg
    public final boolean a(zcu zcuVar) {
        Object obj = zcuVar.a;
        String str = (String) ConcurrentMap.EL.computeIfAbsent(this.a, "tiktok_systrace", new uin(4));
        if (str.isEmpty()) {
            return false;
        }
        return str.equals("true");
    }
}

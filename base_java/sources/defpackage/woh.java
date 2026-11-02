package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
/* compiled from: PG */
/* renamed from: woh  reason: default package */
/* loaded from: classes.dex */
public abstract class woh {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    protected abstract Object a();

    public final Object b(wog wogVar, wpp wppVar) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(wogVar);
        if (obj != null) {
            return obj;
        }
        Object a = a();
        Object putIfAbsent = concurrentHashMap.putIfAbsent(wogVar, a);
        if (putIfAbsent == null) {
            int i = ((wob) wppVar).b;
            utl utlVar = null;
            for (int i2 = 0; i2 < i; i2++) {
                if (woa.f.equals(wppVar.c(i2))) {
                    Object e = wppVar.e(i2);
                    if (e instanceof wol) {
                        if (utlVar == null) {
                            utlVar = new utl(this, wogVar, 12);
                        }
                        ((wol) e).a();
                    }
                }
            }
            return a;
        }
        return putIfAbsent;
    }
}

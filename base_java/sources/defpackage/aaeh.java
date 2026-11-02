package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* compiled from: PG */
/* renamed from: aaeh  reason: default package */
/* loaded from: classes.dex */
public final class aaeh {
    public static final aaeh a = new aaeh();
    private final ConcurrentMap b = new ConcurrentHashMap();

    private aaeh() {
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private defpackage.aaeo c(java.lang.Class r39) {
        /*
            Method dump skipped, instructions count: 1219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaeh.c(java.lang.Class):aaeo");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final aaeo a(aacu aacuVar) {
        return b(aacuVar.getClass());
    }

    public final aaeo b(Class cls) {
        Object obj = this.b.get(cls);
        if (obj == null) {
            return c(cls);
        }
        return (aaeo) obj;
    }
}

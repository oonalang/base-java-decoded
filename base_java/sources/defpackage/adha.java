package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* compiled from: PG */
/* renamed from: adha  reason: default package */
/* loaded from: classes.dex */
public final class adha {
    public static final adha a = new adha();
    private final ConcurrentMap b = new ConcurrentHashMap();

    private adha() {
        byte[] bArr = adgi.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0427  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private defpackage.adhd c(java.lang.Class r39) {
        /*
            Method dump skipped, instructions count: 1329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adha.c(java.lang.Class):adhd");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final adhd a(Class cls) {
        Object obj = this.b.get(cls);
        if (obj == null) {
            return c(cls);
        }
        return (adhd) obj;
    }

    public final adhd b(adge adgeVar) {
        return a(adgeVar.getClass());
    }
}

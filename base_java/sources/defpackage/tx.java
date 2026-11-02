package defpackage;

import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: tx  reason: default package */
/* loaded from: classes2.dex */
public final class tx implements Runnable {
    final /* synthetic */ long a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public tx(urn urnVar, Runnable runnable, xir xirVar, long j, TimeUnit timeUnit, int i) {
        this.e = i;
        this.d = runnable;
        this.b = xirVar;
        this.a = j;
        this.c = timeUnit;
        Objects.requireNonNull(urnVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0167  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, aaj] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, zh] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, zi] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, zh] */
    /* JADX WARN: Type inference failed for: r1v12, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v23, types: [xir, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, aak] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, aak] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, aak] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, aak] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tx.run():void");
    }

    public tx(fju fjuVar, aak aakVar, long j, Object obj, int i) {
        this.e = i;
        this.b = fjuVar;
        this.c = aakVar;
        this.a = j;
        this.d = obj;
    }

    public /* synthetic */ tx(njt njtVar, String str, long j, fam famVar, int i) {
        this.e = i;
        this.d = njtVar;
        this.c = str;
        this.a = j;
        this.b = famVar;
    }

    public /* synthetic */ tx(fbh fbhVar, long j, obr obrVar, Boolean bool, int i) {
        this.e = i;
        this.b = fbhVar;
        this.a = j;
        this.d = obrVar;
        this.c = bool;
    }
}

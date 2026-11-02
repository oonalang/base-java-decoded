package defpackage;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hes  reason: default package */
/* loaded from: classes.dex */
public final class hes extends qys {
    public hes(het hetVar) {
        Objects.requireNonNull(hetVar);
    }

    @Override // defpackage.qys
    public final void c() {
        for (hds hdsVar : hdr.a.values()) {
            ConcurrentHashMap concurrentHashMap = her.a;
            if (Math.abs(System.currentTimeMillis() - qou.I(hdsVar.j).c(her.b(hdsVar), 0L)) > 14400000) {
                her.a(hdsVar);
            }
        }
    }
}

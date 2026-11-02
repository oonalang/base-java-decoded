package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: abmm  reason: default package */
/* loaded from: classes3.dex */
final class abmm extends abbr {
    final /* synthetic */ abmn a;
    private final AtomicBoolean b;

    public abmm(abmn abmnVar) {
        Objects.requireNonNull(abmnVar);
        this.a = abmnVar;
        this.b = new AtomicBoolean(false);
    }

    @Override // defpackage.abbr
    public final abbn a(abbo abboVar) {
        if (this.b.compareAndSet(false, true)) {
            abmn abmnVar = this.a;
            abeb c = abmnVar.g.c();
            Objects.requireNonNull(abmnVar);
            c.execute(new abju(abmnVar, 17));
        }
        return abbn.d("pick_first: requesting connection");
    }
}

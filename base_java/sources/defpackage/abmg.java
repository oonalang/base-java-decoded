package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: abmg  reason: default package */
/* loaded from: classes3.dex */
final class abmg extends abbr {
    final /* synthetic */ abmj a;
    private final abmj b;
    private final AtomicBoolean c;

    public abmg(abmj abmjVar, abmj abmjVar2) {
        Objects.requireNonNull(abmjVar);
        this.a = abmjVar;
        this.c = new AtomicBoolean(false);
        this.b = abmjVar2;
    }

    @Override // defpackage.abbr
    public final abbn a(abbo abboVar) {
        if (this.c.compareAndSet(false, true)) {
            abmj abmjVar = this.a;
            abmj abmjVar2 = this.b;
            abeb c = abmjVar.i.c();
            Objects.requireNonNull(abmjVar2);
            c.execute(new abju((abbt) abmjVar2, 16));
        }
        return abbn.d("pick_first: requesting connection");
    }
}

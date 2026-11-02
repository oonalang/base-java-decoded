package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Optional;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: sbt  reason: default package */
/* loaded from: classes2.dex */
public final class sbt {
    public static final /* synthetic */ int a = 0;
    private static final Duration b = Duration.ofDays(63);

    public static aanz a(Optional optional, aanz aanzVar) {
        aaex w = zcq.w(Instant.now().minus(b));
        AtomicInteger atomicInteger = new AtomicInteger(0);
        wfr wfrVar = (wfr) Collection.EL.stream(aanzVar.b).filter(new hlw(w, atomicInteger, 14)).collect(wdj.a);
        if (atomicInteger.get() > 0) {
            jiu jiuVar = new jiu(atomicInteger, 8);
            optional.isPresent();
            ((kzk) optional.get()).P(((AtomicInteger) jiuVar.a).get());
        }
        aacp G = aanzVar.G();
        G.s();
        ((aanz) G.b).b = aaei.a;
        G.s();
        aanz aanzVar2 = (aanz) G.b;
        aanzVar2.b();
        aabe.g(wfrVar, aanzVar2.b);
        return (aanz) G.p();
    }
}

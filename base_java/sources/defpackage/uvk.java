package defpackage;

import j$.time.Duration;
import j$.util.Objects;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: uvk  reason: default package */
/* loaded from: classes3.dex */
public final class uvk implements uuw {
    private final aacp a = uvm.a.l();

    public uvk() {
        Executors.newSingleThreadScheduledExecutor();
    }

    private static aacp c() {
        aacp l = uvl.a.l();
        aaex b = aagb.b(System.currentTimeMillis());
        l.s();
        uvl uvlVar = (uvl) l.b;
        Objects.requireNonNull(b);
        uvlVar.e = b;
        uvlVar.b |= 1;
        return l;
    }

    @Override // defpackage.uuw
    public final void a(aakk aakkVar) {
        aacp c = c();
        c.s();
        uvl uvlVar = (uvl) c.b;
        uvl uvlVar2 = uvl.a;
        Objects.requireNonNull(aakkVar);
        uvlVar.d = aakkVar;
        uvlVar.c = 2;
        this.a.bM(c);
    }

    @Override // defpackage.uuw
    public final void b(aakl aaklVar, Duration duration) {
        aacp c = c();
        c.s();
        uvl uvlVar = (uvl) c.b;
        uvl uvlVar2 = uvl.a;
        Objects.requireNonNull(aaklVar);
        uvlVar.d = aaklVar;
        uvlVar.c = 3;
        this.a.bM(c);
    }
}

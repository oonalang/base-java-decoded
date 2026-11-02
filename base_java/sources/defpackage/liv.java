package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: liv  reason: default package */
/* loaded from: classes2.dex */
public final class liv {
    private final liu a;
    private long b;
    private final lhy c;
    private final aacp d;

    private liv(liv livVar) {
        this.a = livVar.a;
        this.c = livVar.c;
        this.d = livVar.d.clone();
        this.b = livVar.b;
    }

    /* renamed from: a */
    public final synchronized liv clone() {
        return new liv(this);
    }

    public final synchronized vww b() {
        return (vww) this.d.p();
    }

    public final void c(int i, liu liuVar) {
        if (liuVar != liu.a) {
            if (liuVar.compareTo(this.a) > 0) {
                return;
            }
            synchronized (this) {
                aacp l = vwv.a.l();
                l.s();
                vwv vwvVar = (vwv) l.b;
                vwvVar.c = i - 1;
                vwvVar.b |= 1;
                long nanoTime = System.nanoTime();
                long j = this.b;
                if (j >= 0) {
                    long millis = Duration.ofNanos(nanoTime - j).toMillis();
                    l.s();
                    vwv vwvVar2 = (vwv) l.b;
                    vwvVar2.b |= 2;
                    vwvVar2.d = millis;
                }
                this.b = nanoTime;
                aacp aacpVar = this.d;
                aacpVar.s();
                vww vwwVar = (vww) aacpVar.b;
                vwv vwvVar3 = (vwv) l.p();
                vww vwwVar2 = vww.a;
                Objects.requireNonNull(vwvVar3);
                aadk aadkVar = vwwVar.b;
                if (!aadkVar.c()) {
                    vwwVar.b = aacu.E(aadkVar);
                }
                vwwVar.b.add(vwvVar3);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot record an event with granularity NOTHING");
    }

    public liv(liu liuVar) {
        lhy lhyVar = lhy.a;
        this.a = liuVar;
        this.c = lhyVar;
        this.d = vww.a.l();
        this.b = -1L;
    }
}

package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: sdi  reason: default package */
/* loaded from: classes.dex */
public final class sdi {
    public static final /* synthetic */ int c = 0;
    private static final Duration d = Duration.ofHours(1);
    public final Executor a;
    public final lmi b;
    private Instant e = Instant.EPOCH;
    private final kzk f;

    public sdi(kzk kzkVar, lmi lmiVar, Executor executor) {
        this.f = kzkVar;
        this.b = lmiVar;
        this.a = executor;
    }

    public final synchronized xin a() {
        if (!((sle) ((AtomicReference) this.f.a).get()).c) {
            Instant now = Instant.now();
            if (this.e.plus(d).isAfter(now)) {
                return xij.a;
            }
            this.e = now;
            return uwm.aO(this.b.f(new sdh(now, 0)), new rmz(16), xhg.a);
        }
        return xij.a;
    }

    public final void b(Map map) {
        xin f = this.b.f(new gzj(this, map, 5));
        f.b(new cvg((Object) f, (Object) "Error while updating stats with last eligible timestamp. [SD]", (Object) new Object[0], 13, (byte[]) null), xhg.a);
    }
}

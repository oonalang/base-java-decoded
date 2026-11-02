package defpackage;

import j$.time.Duration;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: iiq  reason: default package */
/* loaded from: classes.dex */
public final class iiq {
    public final Runnable a;
    public long b;
    public boolean c;
    public boolean d = false;
    private final Supplier e;
    private kns f;

    public iiq(Runnable runnable, Supplier supplier) {
        this.a = runnable;
        this.e = supplier;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(long j) {
        Object obj;
        obj = this.e.get();
        if (((iho) obj).f) {
            return;
        }
        long j2 = this.b + 1;
        this.b = j2;
        kns knsVar = new kns(nil.a, new emd(this, j2, 3), Duration.ofMillis(j));
        this.f = knsVar;
        knsVar.b();
    }

    public final void b() {
        this.d = false;
        this.c = false;
        this.b++;
        kns knsVar = this.f;
        if (knsVar != null) {
            knsVar.c();
        }
    }
}

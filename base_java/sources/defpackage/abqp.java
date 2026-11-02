package defpackage;

import j$.util.Objects;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: abqp  reason: default package */
/* loaded from: classes3.dex */
public final class abqp {
    public final acza a;
    public int b;
    public int c;
    public boolean d;
    final /* synthetic */ abqr e;
    private final int f;
    private final abqo g;

    /* JADX WARN: Type inference failed for: r1v1, types: [acza, java.lang.Object] */
    public abqp(abqr abqrVar, int i, int i2, abqo abqoVar) {
        Objects.requireNonNull(abqrVar);
        this.e = abqrVar;
        this.a = new Object();
        this.d = false;
        this.f = i;
        this.b = i2;
        this.g = abqoVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return Math.max(0, Math.min(this.b, (int) this.a.b)) - this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b() {
        return Math.min(this.b, this.e.d.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(acza aczaVar, int i, boolean z) {
        while (true) {
            abqr abqrVar = this.e;
            abrh abrhVar = abqrVar.b;
            abrh abrhVar2 = ((abpq) ((abpp) abrhVar).b).a;
            int min = Math.min(i, ((abrp) abrhVar2).a);
            int i2 = -min;
            abqrVar.d.e(i2);
            e(i2);
            try {
                boolean z2 = false;
                if (aczaVar.b == min && z) {
                    z2 = true;
                }
                boolean z3 = z2;
                int i3 = this.f;
                acza aczaVar2 = aczaVar;
                ((abpp) abrhVar).c.b(2, i3, aczaVar2, min, z3);
                try {
                    abrhVar2.b(z3, i3, aczaVar2, min);
                } catch (IOException e) {
                    ((abpp) abrhVar).a.e(e);
                }
                this.g.h(min);
                i -= min;
                if (i <= 0) {
                    return;
                }
                aczaVar = aczaVar2;
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        if (this.a.b > 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(int i) {
        if (i > 0 && Integer.MAX_VALUE - i < this.b) {
            throw new IllegalArgumentException("Window size overflow for stream: " + this.f);
        }
        this.b += i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(int i, adkk adkkVar) {
        int min = Math.min(i, b());
        int i2 = 0;
        while (d() && min > 0) {
            acza aczaVar = this.a;
            long j = aczaVar.b;
            if (min >= j) {
                int i3 = (int) j;
                i2 += i3;
                c(aczaVar, i3, this.d);
            } else {
                i2 += min;
                c(aczaVar, min, false);
            }
            adkkVar.a++;
            min = Math.min(i - i2, b());
        }
    }
}

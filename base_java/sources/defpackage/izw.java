package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.List;
/* compiled from: PG */
/* renamed from: izw  reason: default package */
/* loaded from: classes2.dex */
final class izw implements izs {
    private final izs b;
    private int c = 0;

    public izw(izs izsVar) {
        this.b = izsVar;
    }

    @Override // defpackage.izs
    public final gfn a() {
        return this.b.a();
    }

    @Override // defpackage.izs
    public final oii b(Context context, List list, izp izpVar) {
        return this.b.b(context, list, izpVar);
    }

    @Override // defpackage.izs
    public final Duration c() {
        return this.b.c();
    }

    @Override // defpackage.izs
    public final synchronized void d(Context context) {
        if (this.c == 0) {
            this.b.d(context);
        }
        this.c++;
    }

    @Override // defpackage.izs
    public final synchronized void e() {
        int i = this.c;
        if (i > 0) {
            int i2 = i - 1;
            this.c = i2;
            if (i2 == 0) {
                this.b.e();
            }
        }
    }

    @Override // defpackage.izs
    public final boolean f() {
        return this.b.f();
    }

    @Override // defpackage.izs
    public final boolean g() {
        return this.b.g();
    }
}

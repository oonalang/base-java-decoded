package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.util.Optional;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: izx  reason: default package */
/* loaded from: classes.dex */
public final class izx implements izs {
    public final Executor b;
    private final qul c;
    private final qul d;
    private final pxf e;
    private final Executor f;
    private final Context g;
    private final izu h;
    private izs i;
    private izs j;
    private izs k;
    private izs l;
    private boolean m;

    public izx(Context context, izu izuVar, pxf pxfVar) {
        xir xirVar = nid.a().b;
        xir xirVar2 = nid.a().c;
        this.m = false;
        this.g = context;
        this.h = izuVar;
        this.j = null;
        this.k = null;
        this.l = null;
        this.e = pxfVar;
        this.f = xirVar;
        this.b = xirVar2;
        qul qulVar = new qul(ghm.e, 1);
        qulVar.j();
        this.c = qulVar;
        qul qulVar2 = new qul(ghm.n, 1);
        qulVar2.j();
        this.d = qulVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011c  */
    /* JADX WARN: Type inference failed for: r1v6, types: [izs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [izs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v19, types: [izs, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.izs j(boolean r7) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.izx.j(boolean):izs");
    }

    private final izs k() {
        if (this.l == null) {
            this.l = new izw(new izz(this.g, this.e));
        }
        return this.l;
    }

    private final izs l() {
        if (this.k == null) {
            this.k = new izw(new jaj(this.g, this.e));
        }
        return this.k;
    }

    private static boolean m() {
        return ((Boolean) ghm.f.g()).booleanValue();
    }

    @Override // defpackage.izs
    public final gfn a() {
        return j(true).a();
    }

    @Override // defpackage.izs
    public final oii b(Context context, List list, izp izpVar) {
        izs izsVar = this.i;
        if (izsVar != null && this.m) {
            return izsVar.b(context, list, izpVar).r(new itx(context, izpVar, 8), this.f);
        }
        return oii.j(new IllegalStateException("No active emoji search engine to search emojis."));
    }

    @Override // defpackage.izs
    public final Duration c() {
        return j(false).c();
    }

    @Override // defpackage.izs
    public final void d(Context context) {
        j(true).d(context);
        this.m = true;
    }

    @Override // defpackage.izs
    public final void e() {
        this.m = false;
        izs izsVar = this.i;
        if (izsVar != null) {
            izsVar.e();
        }
        this.i = null;
    }

    @Override // defpackage.izs
    public final boolean f() {
        return j(true).f();
    }

    @Override // defpackage.izs
    public final boolean g() {
        return j(false).g();
    }

    public final izs h() {
        if (this.j == null) {
            this.j = new izw(new jac(this.g));
        }
        return this.j;
    }

    public final Optional i() {
        if (this.c.m()) {
            Context context = this.g;
            if (jaj.i(context)) {
                if (m()) {
                    return Optional.of(new jaa(context, h(), l(), this.f));
                }
                return Optional.of(l());
            }
        }
        return Optional.empty();
    }
}

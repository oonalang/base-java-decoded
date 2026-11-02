package defpackage;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ods  reason: default package */
/* loaded from: classes.dex */
public final class ods implements AutoCloseable, odv, oee {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/flag/FlagBatchUpdaterImpl");
    private final oea b;
    private final oez c;
    private final HashSet f;
    private final HashSet g;
    private final boolean i;
    private final HashSet d = new HashSet();
    private final wgx e = new wgx();
    private final AtomicBoolean h = new AtomicBoolean(false);

    public ods(oea oeaVar, oez oezVar, boolean z, boolean z2, String str, boolean z3) {
        HashSet hashSet;
        this.b = oeaVar;
        this.c = oezVar;
        if (z) {
            hashSet = new HashSet();
        } else {
            hashSet = null;
        }
        this.f = hashSet;
        this.g = z2 ? new HashSet() : null;
        if (!TextUtils.isEmpty(str)) {
            wqj.d(str);
        }
        this.i = z3;
    }

    private final void l() {
        if (!this.h.get()) {
            return;
        }
        throw new IllegalStateException("BatchUpdater has already been closed, please create a new one to do batch update.");
    }

    private final void m(odr odrVar) {
        HashSet hashSet = this.f;
        if (hashSet != null) {
            hashSet.add(odrVar);
        }
    }

    public final void a() {
        l();
        oea oeaVar = this.b;
        for (odr odrVar : oeaVar.b.values()) {
            oeaVar.a(this.c, odrVar.h(), this);
        }
        HashSet hashSet = this.f;
        if (hashSet != null) {
            hashSet.clear();
        }
    }

    @Override // defpackage.odv
    public final void b(odr odrVar) {
        this.d.add(odrVar);
    }

    @Override // defpackage.odv
    public final void c(odr odrVar) {
        if (!this.i) {
            this.e.d(odrVar);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.h.compareAndSet(false, true)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/flag/FlagBatchUpdaterImpl", "close", 261, "FlagBatchUpdaterImpl.java")).t("Batch update not started or has already completed.");
            return;
        }
        HashSet hashSet = this.f;
        if (hashSet != null) {
            oea oeaVar = this.b;
            oez oezVar = this.c;
            for (oei oeiVar : oeaVar.b.values()) {
                if (!hashSet.contains(oeiVar)) {
                    oea.k(oeiVar, this, oeiVar.l(oezVar));
                }
            }
        }
        HashSet hashSet2 = this.g;
        if (hashSet2 != null) {
            oea oeaVar2 = this.b;
            oez oezVar2 = this.c;
            for (oei oeiVar2 : oeaVar2.b.values()) {
                if (!hashSet2.contains(oeiVar2)) {
                    oea.k(oeiVar2, this, oeiVar2.o(oezVar2, false));
                }
            }
        }
        HashSet hashSet3 = this.d;
        if (!hashSet3.isEmpty()) {
            this.b.l(wgz.n(hashSet3));
        }
        wgz g = this.e.g();
        if (!g.isEmpty()) {
            this.b.m(g, this.c);
        }
    }

    public final void d(String str) {
        HashSet hashSet;
        l();
        odr a2 = this.b.a(this.c, str, this);
        if (a2 != null && (hashSet = this.f) != null) {
            hashSet.remove(a2);
        }
    }

    @Override // defpackage.oee
    public final void e(String str, boolean z) {
        l();
        m(this.b.e(this.c, str, z, this, !this.i));
    }

    public final void f(String str, byte[] bArr) {
        l();
        m(this.b.h(this.c, byte[].class, str, bArr, this, !this.i));
    }

    public final void g(String str, double d) {
        l();
        m(this.b.f(this.c, str, d, this, !this.i));
    }

    @Override // defpackage.oee
    public final void h(odr odrVar, Object obj) {
        l();
        m(this.b.g(this.c, odrVar, obj, this, !this.i));
    }

    public final void i(String str, long j) {
        l();
        m(this.b.i(this.c, str, j, this, !this.i));
    }

    public final void j(String str, String str2) {
        l();
        m(this.b.h(this.c, String.class, str, str2, this, !this.i));
    }

    public final void k(String str) {
        HashSet hashSet;
        l();
        odr s = this.b.s(this.c, str, this);
        if (s != null && (hashSet = this.g) != null) {
            hashSet.add(s);
        }
    }
}

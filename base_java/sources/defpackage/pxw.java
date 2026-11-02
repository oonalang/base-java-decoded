package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.ArrayDeque;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: pxw  reason: default package */
/* loaded from: classes.dex */
public class pxw implements pxb, ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter");
    static final odr b = odu.a("check_checkbox", false);
    protected final Context c;
    public final kyk d;
    public final kza e;
    public final mhv i;
    private maj n;
    private final pyz o;
    private boolean j = false;
    private final ArrayDeque k = new ArrayDeque();
    private boolean l = false;
    final odp g = new faw(this, 11);
    public final AtomicReference h = new AtomicReference(null);
    private final map m = new map() { // from class: pxv
        @Override // defpackage.map
        public final void a() {
            pxw.this.i();
        }
    };
    public final String f = "LATIN_IME";

    /* JADX WARN: Type inference failed for: r1v7, types: [wfg, wfm] */
    public pxw(Context context, kyk kykVar, kza kzaVar, mhv mhvVar) {
        pyz pyzVar = null;
        this.c = context;
        this.d = kykVar;
        this.e = kzaVar;
        this.i = mhvVar;
        pyz j = j();
        this.o = j;
        kzaVar.c();
        if (j != null) {
            mhm mhmVar = new mhm(vxc.a);
            mho mhoVar = ((mhs) mhj.a.b).b;
            mhq mhqVar = (mhq) mhoVar;
            if (mhqVar.b[15] != null) {
                qou qouVar = j.b;
                j.d = j.a(qouVar);
                qouVar.Z(j.e, j.c);
                synchronized (mhqVar.b[15]) {
                    ?? wfgVar = new wfg(4);
                    wmi listIterator = ((mhq) mhoVar).b[15].a.listIterator(0);
                    while (listIterator.hasNext()) {
                        mhn mhnVar = (mhn) listIterator.next();
                        if (mhnVar.a.equals(mhmVar)) {
                            pyzVar = mhnVar.b;
                        } else {
                            wfgVar.h(mhnVar);
                        }
                    }
                    wfgVar.h(new mhn(mhmVar, j));
                    ((mhq) mhoVar).b[15].a = wfgVar.g();
                }
                if (pyzVar != null) {
                    pyzVar.b.ag(pyzVar.e);
                }
            }
        }
        h();
        b.i(this.g);
        ntq.b.a(this);
    }

    private final synchronized void k() {
        ArrayDeque arrayDeque = this.k;
        if (!arrayDeque.isEmpty()) {
            arrayDeque.clear();
        }
    }

    private final void l(Runnable runnable) {
        pyz pyzVar = this.o;
        if (pyzVar != null && !pyzVar.d) {
            k();
            return;
        }
        Boolean bool = (Boolean) this.h.get();
        if (bool == null) {
            synchronized (this) {
                ArrayDeque arrayDeque = this.k;
                arrayDeque.add(runnable);
                if (arrayDeque.size() > 1000) {
                    arrayDeque.pollFirst();
                    ((wnt) ((wnt) ((wnt) a.d()).g(2, TimeUnit.MINUTES)).j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "logIfVerified", 384, "BaseClearcutAdapter.java")).t("Evicts log requests as cached too many.");
                }
            }
        } else if (!bool.booleanValue()) {
            k();
        } else {
            o();
            p(runnable);
        }
    }

    private final synchronized void m() {
        maj majVar = this.n;
        if (majVar == null) {
            maj majVar2 = new maj(this.c, new man());
            this.n = majVar2;
            majVar = majVar2;
        }
        if (this.j) {
            return;
        }
        majVar.b(this.m);
        this.j = true;
    }

    private final synchronized void n() {
        maj majVar = this.n;
        if (majVar != null && this.j) {
            Object obj = lie.aZ(this.m, majVar.g, map.class.getSimpleName()).b;
            if (obj != null) {
                majVar.h((ldx) obj, 4508);
                this.j = false;
                return;
            }
            throw new NullPointerException("Key must not be null");
        }
    }

    private final synchronized void o() {
        if (this.l) {
            return;
        }
        this.l = true;
        while (true) {
            Runnable runnable = (Runnable) this.k.pollFirst();
            if (runnable != null) {
                p(runnable);
            } else {
                this.l = false;
                return;
            }
        }
    }

    private static void p(Runnable runnable) {
        try {
            runnable.run();
        } catch (SecurityException e) {
            ((wnt) ((wnt) ((wnt) ((wnt) a.c()).i(e)).g(2, TimeUnit.MINUTES)).j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "runLogRunnable", 427, "BaseClearcutAdapter.java")).t("Failed to log metrics.");
        }
    }

    @Override // defpackage.pxb
    public final void a() {
        l(new pjw(this, 10));
    }

    @Override // defpackage.pxb
    public final void b(String str, boolean z) {
        l(new mmf(this, str, z, 3));
    }

    @Override // defpackage.pxb
    public final void c(String str) {
        l(new ofx(this, str, 15));
    }

    @Override // defpackage.pxb
    public final void d(String str, int i) {
        l(new owg(this, str, i, 2));
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("isUserOptInCheckbox=".concat(String.valueOf(String.valueOf(this.h.get()))));
        synchronized (this) {
            int size = this.k.size();
            printer.println("cacheLogRunnables.size()=" + size);
        }
    }

    @Override // defpackage.pxb
    public final void e(final String str, final long j) {
        l(new Runnable() { // from class: pxt
            @Override // java.lang.Runnable
            public final void run() {
                kyy d = pxw.this.e.d(str, kza.l);
                kyt kytVar = d.g;
                long j2 = j;
                d.a(kytVar.a(j2), kza.b);
            }
        });
    }

    @Override // defpackage.pxb
    public void f(final wxh wxhVar, final int i, final long j, final long j2) {
        l(new Runnable() { // from class: pxu
            @Override // java.lang.Runnable
            public final void run() {
                wxh wxhVar2 = wxhVar;
                lie.aw(wxhVar2);
                pxw pxwVar = pxw.this;
                kyj kyjVar = new kyj(pxwVar.d, wxhVar2);
                mhv mhvVar = pxwVar.i;
                lie.aw(mhvVar);
                kyjVar.i(mhvVar);
                kyjVar.h(i);
                kyjVar.h = pxwVar.f;
                long j3 = j;
                if (j3 > 0) {
                    long j4 = j2;
                    if (j4 > 0) {
                        aacr aacrVar = kyjVar.m;
                        aacrVar.s();
                        aaqq aaqqVar = (aaqq) aacrVar.b;
                        aaqq aaqqVar2 = aaqq.a;
                        aaqqVar.b |= 1;
                        aaqqVar.c = j3;
                        aacrVar.s();
                        aaqq aaqqVar3 = (aaqq) aacrVar.b;
                        aaqqVar3.b |= 2;
                        aaqqVar3.d = j4;
                        long j5 = aaqqVar3.c;
                        qxj qxjVar = kyf.k;
                        long offset = TimeZone.getDefault().getOffset(j5);
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        aacrVar.s();
                        aaqq aaqqVar4 = (aaqq) aacrVar.b;
                        aaqqVar4.b |= 131072;
                        aaqqVar4.g = offset / 1000;
                    }
                }
                kyjVar.c();
            }
        });
    }

    @Override // defpackage.pxb
    public final void g(aadz aadzVar) {
        l(new lxs(this, aadzVar, 20));
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ClearcutAdapter";
    }

    public final void h() {
        boolean booleanValue = ((Boolean) b.g()).booleanValue();
        AtomicReference atomicReference = this.h;
        if (booleanValue) {
            atomicReference.set(null);
            m();
            i();
            return;
        }
        atomicReference.set(Boolean.TRUE);
        n();
    }

    public final void i() {
        maj majVar;
        synchronized (this) {
            majVar = this.n;
        }
        lye a2 = majVar.a();
        a2.n(new jih(this, 3));
        a2.m(new jii(this, 4));
    }

    protected pyz j() {
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}

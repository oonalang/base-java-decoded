package defpackage;

import android.content.Context;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: gzg  reason: default package */
/* loaded from: classes2.dex */
public final class gzg extends oxe implements gzi {
    public final Context f;
    public final Executor g;
    public final Locale h;
    public final AtomicReference i;
    public final int j;
    public gyf k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public String p;
    public String q;
    public abke r;
    private final ScheduledExecutorService v;
    private final pxf w;
    private ScheduledFuture x;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector");
    public static final Pattern b = Pattern.compile("(?<=\\b|[\\P{L}])");
    private static final Pattern s = Pattern.compile("\\p{Punct}");
    private static final Pattern t = Pattern.compile("-?\\d+(\\.\\d+)?");
    public static final Pattern c = Pattern.compile("\\b");
    public static final Pattern d = Pattern.compile(",");
    private static final Pattern u = Pattern.compile("^[A-Za-z\\p{Punct}\\s]*$");
    public static final Pattern e = Pattern.compile("\\s+");

    public gzg(Context context, Executor executor, pxf pxfVar) {
        xir xirVar = nid.a().b;
        this.i = new AtomicReference();
        this.q = "";
        this.f = context;
        this.g = executor;
        this.w = pxfVar;
        this.v = xirVar;
        this.h = Locale.ENGLISH;
        this.j = (int) ((Long) oms.G.g()).longValue();
    }

    public static boolean f(String str) {
        return u.matcher(str).matches();
    }

    private final void k() {
        ScheduledFuture scheduledFuture = this.x;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.x = null;
        }
    }

    private final void l(owq owqVar) {
        if (this.l && this.i.get() != null) {
            owu owuVar = owqVar.b.i;
            owu owuVar2 = owu.d;
            if (owuVar == owuVar2 || !owqVar.i().toString().equals(this.q)) {
                k();
                int b2 = owqVar.b();
                int a2 = owqVar.a();
                if (owuVar == owuVar2) {
                    if (b2 < this.q.length()) {
                        this.m = true;
                        this.p = this.q;
                        this.n = b2;
                        this.o = a2;
                    }
                } else {
                    this.q = owqVar.i().toString();
                    if (this.m && b2 < this.n) {
                        this.n = b2;
                    }
                }
                if (this.m) {
                    k();
                    this.x = ((nic) this.v).schedule(new Runnable() { // from class: gzd
                        /* JADX WARN: Code restructure failed: missing block: B:146:0x030c, code lost:
                            if (r0.g(r8, r0.p, false, r4, true) != false) goto L81;
                         */
                        /* JADX WARN: Removed duplicated region for block: B:119:0x0259  */
                        /* JADX WARN: Removed duplicated region for block: B:150:0x0312  */
                        /* JADX WARN: Removed duplicated region for block: B:185:0x027a A[EDGE_INSN: B:185:0x027a->B:128:0x027a ?: BREAK  , SYNTHETIC] */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void run() {
                            /*
                                Method dump skipped, instructions count: 797
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.gzd.run():void");
                        }
                    }, ((Long) oms.H.g()).longValue(), TimeUnit.MILLISECONDS);
                }
            }
        }
    }

    private final void m() {
        if (!this.l) {
            return;
        }
        e();
    }

    @Override // defpackage.oxe
    public final void a(owq owqVar) {
        l(owqVar);
    }

    @Override // defpackage.oxe
    public final void b(owq owqVar) {
        l(owqVar);
    }

    @Override // defpackage.oxe
    public final void d() {
        m();
    }

    public final void e() {
        this.m = false;
        this.q = "";
        this.p = "";
        this.n = 0;
        this.o = 0;
    }

    @Override // defpackage.oxe
    public final void fS() {
        m();
    }

    public final boolean g(String str, String str2, boolean z, mdu mduVar, boolean z2) {
        xbq xbqVar;
        if (str.isEmpty()) {
            return true;
        }
        if (z) {
            xbqVar = xbq.TEXT_TYPE_EXISTING;
        } else {
            xbqVar = xbq.TEXT_TYPE_NEW;
        }
        if (z && !str.isEmpty() && !str2.isEmpty()) {
            Locale locale = this.h;
            if (Collections.frequency(Arrays.asList(b.split(str2.toLowerCase(locale))), str.toLowerCase(locale)) > 1) {
                if (z2) {
                    this.w.n(ikj.n, mduVar, xbp.REASON_MULTIPLE_OCCURRENCES, xbqVar);
                }
                return false;
            }
        }
        for (String str3 : vzn.e(b).j(str)) {
            String trim = str3.trim();
            if (!trim.isEmpty() && !s.matcher(trim).matches() && !t.matcher(trim).matches() && !((Set) this.i.get()).contains(trim.toLowerCase(this.h))) {
                if (z2) {
                    this.w.n(ikj.n, mduVar, xbp.REASON_UNCOMMON_WORDS, xbqVar);
                }
                return false;
            }
        }
        gyf gyfVar = this.k;
        if (gyfVar == null || !gyfVar.x(str)) {
            return true;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "validateText", 464, "ManualEditDetector.java")).t("Text contains bad words");
        if (z2) {
            this.w.n(ikj.n, mduVar, xbp.REASON_OFFENSIVE_WORDS, xbqVar);
        }
        return false;
    }
}

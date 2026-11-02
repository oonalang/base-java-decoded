package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.Printer;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: qkk  reason: default package */
/* loaded from: classes.dex */
public class qkk implements qka {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule");
    public static final String[] b = {"LATIN_IME", "GOOGLE_KEYBOARD_COUNTERS", "EXPRESSION", "EXPRESSION_COUNTERS", "BRELLA", "BRELLA_COUNTERS", "ANDROID_IME_ANDROID_PRIMES"};
    final AtomicReference c;
    final String d;
    public final Context e;
    public final String f;
    public final qou g;
    public final xiq h;
    public final pxf i;
    public final ArrayDeque j;
    ods k;
    public final rcq l;
    private final String m;
    private BroadcastReceiver n;
    private xin o;
    private nsp p;

    /* JADX WARN: Type inference failed for: r1v0, types: [rcq, java.lang.Object] */
    public qkk(Context context, pxf pxfVar) {
        qou I = qou.I(context);
        ?? obj = new Object();
        xir xirVar = nid.a().c;
        this.c = new AtomicReference(null);
        this.j = new ArrayDeque();
        this.e = context;
        if (ryf.b(context)) {
            this.d = "phenotype_last_update_timestamp";
        } else {
            this.d = "phenotype_last_update_timestamp_".concat(String.valueOf((String) ryf.c.a(new qyg(context, 9))));
        }
        this.m = "release";
        if (!TextUtils.isEmpty(AllFlags.STATICMENDELPACKAGENAME)) {
            String str = AllFlags.STATICMENDELPACKAGENAME;
            String packageName = context.getPackageName();
            this.f = str + "#" + packageName;
            this.g = I;
            this.l = obj;
            this.h = xirVar;
            this.i = pxfVar;
            return;
        }
        throw new IllegalStateException("Mendel package name must be set.");
    }

    private final synchronized void h() {
        BroadcastReceiver broadcastReceiver = this.n;
        if (broadcastReceiver != null) {
            this.e.unregisterReceiver(broadcastReceiver);
            this.n = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0081 A[Catch: all -> 0x0015, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0015, blocks: (B:6:0x000a, B:8:0x0010, B:31:0x0081, B:24:0x0033), top: B:86:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf A[Catch: all -> 0x0165, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x0165, blocks: (B:4:0x0006, B:12:0x001a, B:13:0x001c, B:28:0x0039, B:33:0x00bf, B:19:0x002a, B:22:0x002f), top: B:87:0x0006 }] */
    /* JADX WARN: Type inference failed for: r9v0, types: [qkb, java.lang.Object] */
    @Override // defpackage.qka
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized defpackage.xin a(final defpackage.qjz r13) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qkk.a(qjz):xin");
    }

    public final aavq b(String str) {
        aacp l = aavq.a.l();
        l.s();
        aavq aavqVar = (aavq) l.b;
        String str2 = this.m;
        Objects.requireNonNull(str2);
        aavqVar.b |= 1;
        aavqVar.c = str2;
        l.s();
        aavq aavqVar2 = (aavq) l.b;
        Objects.requireNonNull(str);
        aavqVar2.b |= 32;
        aavqVar2.d = str;
        long j = Build.TIME;
        l.s();
        aavq aavqVar3 = (aavq) l.b;
        aavqVar3.b |= 64;
        aavqVar3.e = j;
        return (aavq) l.p();
    }

    final void c(qkc qkcVar) {
        ArrayDeque arrayDeque = this.j;
        synchronized (arrayDeque) {
            arrayDeque.add(qkcVar);
            if (arrayDeque.size() > 50) {
                arrayDeque.removeFirst();
            }
        }
    }

    public final void d(qkb qkbVar, boolean z, String str) {
        String str2;
        qkbVar.f(z);
        if (!z) {
            if (str == null) {
                str = "Unknown";
            }
            qkbVar.d = str;
        }
        qkc a2 = qkbVar.a();
        c(a2);
        boolean z2 = false;
        if (a2.e) {
            this.i.n(oeb.f, Boolean.valueOf(TextUtils.equals(a2.l, a2.m)));
        }
        wnt wntVar = (wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handleResult", 362, "PhenotypeModule.java");
        if (true != z) {
            str2 = "Failure";
        } else {
            str2 = "Success";
        }
        if (a2.f > 0) {
            z2 = true;
        }
        wntVar.O("fetchAndUpdate() : %s, hasFlags=%s, fetchStatus=%s", str2, Boolean.valueOf(z2), a2);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Flavor name: ".concat(this.m));
        qou qouVar = this.g;
        String str = this.d;
        Context context = this.e;
        printer.println("Last success experiment update time: ".concat(String.valueOf(DateUtils.formatDateTime(context, qouVar.c(str, 0L), 17))));
        printer.println("Last committed token: ".concat(String.valueOf((String) this.c.get())));
        ArrayDeque arrayDeque = this.j;
        synchronized (arrayDeque) {
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                qkc qkcVar = (qkc) it.next();
                long j = qkcVar.c;
                vyr aF = uwm.aF(qkcVar);
                aF.b("time", DateUtils.formatDateTime(context, j, 17));
                aF.b("reason", qkcVar.b);
                aF.h("success", qkcVar.e);
                aF.b("registeredFormFactor", qkcVar.l);
                aF.b("fetchedFormFactor", qkcVar.m);
                aF.h("fullFetch", qkcVar.d);
                aF.h("delta", qkcVar.i);
                aF.h("empty", qkcVar.h);
                aF.f("fetched", qkcVar.f);
                aF.f("deleted", qkcVar.g);
                aF.g("totalTime", qkcVar.j);
                aF.b("failureMessage", qkcVar.k);
                aF.b("serverToken", qkcVar.n);
                printer.println(aF.toString());
            }
        }
    }

    public final void e() {
        nid.a().c.a(new qip(this, 2), 5L, TimeUnit.MINUTES);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PhenotypeModule.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "onCreate", 168, "PhenotypeModule.java")).t("onCreate()");
            xin a2 = a(qjz.ON_CREATE);
            fss fssVar = new fss(this, 15);
            a2.b(new xhz(a2, fssVar), xhg.a);
            this.h.execute(new pjw(this, 16));
            if (this.p == null) {
                qki qkiVar = new qki(this);
                this.p = qkiVar;
                qkiVar.e(nil.b);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PhenotypeModule.onDestroy");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "onDestroy", 606, "PhenotypeModule.java")).t("onDestroy()");
            h();
            nsp nspVar = this.p;
            if (nspVar != null) {
                nspVar.f();
                this.p = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    public final synchronized void g() {
        if (this.n != null) {
            return;
        }
        qkj qkjVar = new qkj(this);
        rcq.bq(this.e, qkjVar, new IntentFilter("com.google.android.gms.phenotype.UPDATE"), true);
        this.n = qkjVar;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "PhenotypeModule";
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

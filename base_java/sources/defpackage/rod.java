package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import android.util.Printer;
import j$.util.Objects;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: rod  reason: default package */
/* loaded from: classes.dex */
public final class rod implements rof, odp {
    private static lmi m;
    public final Context e;
    public final prs f;
    public final prz g;
    public final Executor h;
    public final pxf i;
    public final lmi j;
    private final roa l;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager");
    private static final Pattern k = Pattern.compile("^[a-zA-Z0-9-_.]{1,100}$");
    public static final oek b = odu.h("lc_task_config_list", yry.a);
    public static final oek c = odu.h("lc_sideloaded_task_config_list", yry.a);
    public static final odr d = odu.a("lc_testing_mode", false);

    public rod(Context context, prs prsVar, prz przVar, roa roaVar, Executor executor, pxf pxfVar) {
        this.e = context;
        this.f = prsVar;
        this.g = przVar;
        this.h = executor;
        this.l = roaVar;
        this.j = n(context, executor);
        this.i = pxfVar;
    }

    public static tjr b(yry yryVar, String str) {
        aacp l = tjr.a.l();
        l.s();
        tjr tjrVar = (tjr) l.b;
        Objects.requireNonNull(str);
        tjrVar.b |= 1;
        tjrVar.c = str;
        wfh values = c(yryVar).values();
        ook ookVar = new ook(17);
        values.getClass();
        who whoVar = new who(values, ookVar);
        l.s();
        tjr tjrVar2 = (tjr) l.b;
        tjrVar2.b();
        aabe.g(whoVar, tjrVar2.j);
        return (tjr) l.p();
    }

    public static wfy c(yry yryVar) {
        HashMap hashMap = new HashMap();
        for (yrx yrxVar : yryVar.b) {
            if (!k.matcher(yrxVar.c).find()) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "getIdConfigMap", 484, "LocalComputationTaskManager.java")).w("Invalid task id: %s", yrxVar.c);
            } else if (hashMap.put(yrxVar.c, yrxVar) != null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "getIdConfigMap", 488, "LocalComputationTaskManager.java")).w("Local computation task config %s already existed", yrxVar.c);
            }
        }
        return wfy.i(hashMap);
    }

    public static yry e() {
        aacp l = yry.a.l();
        l.bx(weu.a(((yry) b.l()).b, ((yry) c.l()).b));
        return (yry) l.p();
    }

    static lmc m(yrx yrxVar) {
        String str = yrxVar.c;
        yrw yrwVar = yrxVar.f;
        if (yrwVar == null) {
            yrwVar = yrw.a;
        }
        String str2 = yrwVar.c;
        String valueOf = String.valueOf(yrxVar.c);
        lmb lmbVar = new lmb();
        String concat = "NEBULAE_LC-".concat(valueOf);
        lmbVar.e(concat);
        lmbVar.a = concat.hashCode();
        ysa ysaVar = yrxVar.d;
        if (ysaVar == null) {
            ysaVar = ysa.a;
        }
        int aD = a.aD(ysaVar.b);
        if (aD == 0) {
            aD = 1;
        }
        lmbVar.f = new lmg(aD - 1, ysaVar.c);
        lmbVar.d(rru.j(str, str2), rru.i(str, str2), Uri.parse(xfq.a("appfiles:/nebulae/lc", str, str2, "output")));
        lmbVar.b(yrxVar.g());
        if ((yrxVar.b & 8) != 0) {
            yrz yrzVar = yrxVar.e;
            if (yrzVar == null) {
                yrzVar = yrz.a;
            }
            boolean z = yrzVar.b;
            yrz yrzVar2 = yrxVar.e;
            if (yrzVar2 == null) {
                yrzVar2 = yrz.a;
            }
            lmbVar.e = new lmd(z, yrzVar2.c, true);
        }
        return lmbVar.a();
    }

    private static synchronized lmi n(Context context, Executor executor) {
        lmi lmiVar;
        synchronized (rod.class) {
            lmiVar = m;
            if (lmiVar == null) {
                btm btmVar = new btm(new iko((aadz) yry.a, aacj.a()), new poo(context, 5));
                btmVar.a = new btl(new erq(10));
                btmVar.b(executor);
                lmiVar = btmVar.c();
                m = lmiVar;
            }
        }
        return lmiVar;
    }

    final xin d() {
        return oii.i(this.j.e()).r(new rdv(this, 2), this.h).s(new oid(this, 3), xhg.a);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("LocalComputationTaskManager.onCreate");
        try {
            oii i = oii.i(d());
            rdv rdvVar = new rdv(this, 3);
            xhg xhgVar = xhg.a;
            i.r(rdvVar, xhgVar).E(new fub(this, 5), xhgVar);
            oek oekVar = b;
            Executor executor = this.h;
            oekVar.j(this, executor);
            c.j(this, executor);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("LocalComputationTaskManager.onDestroy");
        try {
            b.k(this);
            c.k(this);
            prz przVar = this.g;
            przVar.f("nebulae-lc-artifacts");
            przVar.f("nebulae-lc-sideloaded-artifacts");
        } finally {
            Trace.endSection();
        }
    }

    public final void g(yrx yrxVar) {
        roa roaVar = this.l;
        lmc m2 = m(yrxVar);
        oii i = oii.i(roaVar.a(m2));
        izy izyVar = new izy(8);
        Executor executor = roaVar.b;
        i.s(izyVar, executor).E(new nxo(roaVar, m2, 8, (byte[]) null), executor);
        this.i.n(rop.LC_TRAINER_CANCELED, yrxVar.c);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final void h(yrx yrxVar) {
        roa roaVar = this.l;
        lmc m2 = m(yrxVar);
        oii i = oii.i(roaVar.a(m2));
        izy izyVar = new izy(9);
        Executor executor = roaVar.b;
        i.s(izyVar, executor).E(new nxo(roaVar, m2, 7), executor);
        this.i.n(rop.LC_TRAINER_SCHEDULED, yrxVar.c);
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        wrk.ba(d(), new psa(this, 7), this.h);
    }

    public final void j(yrx yrxVar) {
        String str = yrxVar.c;
        yrw yrwVar = yrxVar.f;
        if (yrwVar == null) {
            yrwVar = yrw.a;
        }
        File file = new File(rru.m(this.e, rru.i(str, yrwVar.c)), "custom_config.pb");
        if ((yrxVar.b & 64) != 0) {
            rxn rxnVar = rxn.b;
            aabi aabiVar = yrxVar.h;
            if (aabiVar == null) {
                aabiVar = aabi.a;
            }
            rxnVar.l(aabiVar.c.A(), file);
            return;
        }
        rxn.b.g(file, null);
    }

    public final void k(yrx yrxVar) {
        String str = yrxVar.c;
        yrw yrwVar = yrxVar.f;
        if (yrwVar == null) {
            yrwVar = yrw.a;
        }
        File file = new File(rru.m(this.e, rru.i(str, yrwVar.c)), "resumption_token.pb");
        if ((yrxVar.b & 128) != 0) {
            rxn rxnVar = rxn.b;
            aabi aabiVar = yrxVar.i;
            if (aabiVar == null) {
                aabiVar = aabi.a;
            }
            rxnVar.m(file, aabiVar);
            return;
        }
        rxn.b.g(file, null);
    }

    public final boolean l(yrx yrxVar) {
        String str = yrxVar.c;
        yrw yrwVar = yrxVar.f;
        if (yrwVar == null) {
            yrwVar = yrw.a;
        }
        Context context = this.e;
        String str2 = yrwVar.c;
        rxn rxnVar = rxn.b;
        boolean h = rxnVar.h(rru.m(context, rru.j(str, str2)));
        boolean h2 = rxnVar.h(rru.m(context, rru.i(str, str2)));
        if (h && h2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}

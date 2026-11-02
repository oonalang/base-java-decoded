package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Printer;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
/* compiled from: PG */
/* renamed from: pvf  reason: default package */
/* loaded from: classes.dex */
public final class pvf implements ntt {
    public static volatile pvf d;
    public final Context e;
    public final xiq f;
    private final nay h;
    public static final pua g = new pua(null);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager");
    public static final ntw b = new ntw("KeyboardDefManager");
    public static final odr c = odu.c("keyboard_def_cache_size", 20);

    /* JADX WARN: Type inference failed for: r14v3, types: [rcq, java.lang.Object] */
    public pvf(Context context, xiq xiqVar, xiq xiqVar2) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        this.e = context;
        this.f = xiqVar;
        nbq nbqVar = new nbq(KeyboardDef.CREATOR);
        int longValue = (int) ((Number) c.g()).longValue();
        nbn nbnVar = new nbn(new iib(this, 14), nbqVar);
        int[] iArr = {80, 60, 40, 15, 10, 5};
        for (int i = 0; i < 6; i++) {
            nbnVar.b.add(Integer.valueOf(iArr[i]));
        }
        nbnVar.g = longValue <= 0 ? Integer.MAX_VALUE : longValue;
        nbnVar.h = new pua(null);
        nbnVar.e = this.f;
        nbnVar.f = xiqVar2;
        nbnVar.a(nbo.MEMORY, pvs.b);
        nbnVar.a(nbo.MEMORY_SUPPLIER, pvs.c);
        nbnVar.a(nbo.FILE, pvs.e);
        nbnVar.a(nbo.SUPPLIER, pvs.a);
        nbnVar.a(nbo.ANY, pvs.d);
        nbnVar.d = pvr.a;
        int i2 = pxc.a;
        this.h = new nay(new nbp((pxf) pxf.e.get(), nbnVar.b, nbnVar.a, new nbm(nbnVar, nbnVar.g), nbnVar.e, nbnVar.f, nbnVar.c.f(true), nbnVar.d), new fxt(g, 20), new lmu(9), new Object());
        ntq.b.a(this);
    }

    public final void a() {
        nay nayVar = this.h;
        if (nayVar != null) {
            nayVar.a.d();
        }
    }

    public final void b(Context context, pvd pvdVar, String str, lmi lmiVar, KeyboardGroupDef keyboardGroupDef, pvl pvlVar) {
        xin hK;
        xin xinVar;
        if (context == null) {
            abyy.k("keyboardContext");
        }
        if (keyboardGroupDef == null) {
            abyy.k("keyboardGroupDef");
        }
        if (pvlVar == null) {
            abyy.k("type");
        }
        pve pveVar = new pve(context, keyboardGroupDef, pvlVar, str, lmiVar);
        wnw wnwVar = a;
        ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager", "requestKeyboardDef", 141, "KeyboardDefManager.kt")).J("requestKeyboardDef(): type=%s, info=%s", pvlVar, pveVar);
        ntw ntwVar = b;
        ntwVar.c("requestKeyboardDef(): type=%s, info=%s", pvlVar, pveVar);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            abyy.i();
        }
        rlf.b(pveVar.b(applicationContext), System.identityHashCode(pveVar));
        rlf.b(pveVar.a(applicationContext), System.identityHashCode(pveVar));
        if (context == null) {
            abyy.k("keyboardContext");
        }
        nay nayVar = this.h;
        if (nayVar != null && pveVar.e) {
            ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager", "requestKeyboardDef", 230, "KeyboardDefManager.kt")).w("requestKeyboardDef(): getOrCreate from cache, info=%s", pveVar);
            ntwVar.b("requestKeyboardDef(): getOrCreate from cache, info=%s", pveVar);
            wfy wfyVar = pveVar.d;
            String str2 = pveVar.b;
            nax naxVar = new nax(this, context, pveVar, 2);
            Object apply = nayVar.b.apply(wfyVar);
            nax naxVar2 = new nax(nayVar, str2, wfyVar, 0);
            nbp nbpVar = nayVar.a;
            String str3 = (String) apply;
            Object c2 = nbpVar.c(str3, naxVar2);
            if (c2 != null) {
                xinVar = new xij(c2);
            } else {
                xin a2 = nbpVar.a(str3, naxVar);
                nbe nbeVar = new nbe(nayVar, str2, apply, 1);
                xhg xhgVar = xhg.a;
                int i = xgm.c;
                xgl xglVar = new xgl(a2, nbeVar);
                a2.b(xglVar, wrk.aG(xhgVar, xglVar));
                xinVar = xglVar;
            }
            hK = wrk.aP(xinVar);
            abyy.g(hK, "nonCancellationPropagating(...)");
        } else {
            xiq xiqVar = this.f;
            ron ronVar = new ron(this, context, pveVar, SystemClock.elapsedRealtime(), 1);
            pveVar = pveVar;
            hK = xiqVar.hK(ronVar);
            abyy.g(hK, "submit(...)");
        }
        hK.b(new lxs(pveVar, applicationContext, 19, (byte[]) null), xhg.a);
        if (applicationContext == null) {
            abyy.i();
            abyy.k("applicationContext");
        }
        if (hK == null) {
            abyy.k("future");
        }
        oym oymVar = new oym(pveVar, applicationContext, pvdVar, 3);
        hK.b(new xhz(hK, oymVar), nil.a);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        abyy.h(printer, "printer");
        printer.println("syncRequest = false");
        printer.println("skipCacheForTesting = false");
        printer.println("KeyboardDef cache:");
        nay nayVar = this.h;
        if (nayVar != null) {
            nayVar.dump(printer, z);
        } else {
            printer.println("  disabled");
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "KeyboardDefManager";
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

package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Printer;
import j$.util.Objects;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.Locale;
import java.util.TreeSet;
/* compiled from: PG */
/* renamed from: pqo  reason: default package */
/* loaded from: classes2.dex */
public final class pqo implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore");
    public final SharedPreferences b;
    public final pxf c;
    public final rxn d;
    public final TreeSet e = new TreeSet(new iu(11));
    private final String f;

    public pqo(Context context, SharedPreferences sharedPreferences, pxf pxfVar, rxn rxnVar) {
        this.b = sharedPreferences;
        this.c = pxfVar;
        this.d = rxnVar;
        this.f = pqv.a(context);
        ntq.b.a(this);
    }

    public final File a() {
        String str = this.f;
        if (TextUtils.isEmpty(str)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "getNativeCrashFileInLastStartup", 203, "CrashDataStore.java")).t("Failed to read native crash dir.");
            return null;
        }
        File file = new File(str);
        if (!file.exists()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "getNativeCrashFileInLastStartup", 208, "CrashDataStore.java")).t("Not found file for native crash.");
            return null;
        }
        File file2 = new File(file, "crash_info");
        if (!file2.exists()) {
            return null;
        }
        return file2;
    }

    public final void b(pql pqlVar) {
        TreeSet treeSet = this.e;
        treeSet.add(pqlVar);
        if (treeSet.size() > 5) {
            pql pqlVar2 = (pql) treeSet.first();
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore", "saveCrashInMemory", 236, "CrashDataStore.java")).w("Discard saved crash: %s", pqlVar2);
            treeSet.remove(pqlVar2);
        }
    }

    public final void c() {
        aacp l = pqm.a.l();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            pql pqlVar = (pql) it.next();
            l.s();
            pqm pqmVar = (pqm) l.b;
            Objects.requireNonNull(pqlVar);
            aadk aadkVar = pqmVar.b;
            if (!aadkVar.c()) {
                pqmVar.b = aacu.E(aadkVar);
            }
            pqmVar.b.add(pqlVar);
        }
        this.b.edit().putString("crash_info", Base64.encodeToString(((pqm) l.p()).g(), 0)).commit();
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        printer.println("Detected crashes:");
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            pql pqlVar = (pql) it.next();
            vyr vyrVar = new vyr(simpleDateFormat.format(Long.valueOf(pqlVar.e)));
            pqn b = pqn.b(pqlVar.h);
            if (b == null) {
                b = pqn.JAVA_DEFAULT_EXCEPTION;
            }
            vyrVar.b("crash_type", b);
            vyrVar.h("foreground_crash", pqlVar.c);
            vyrVar.h("user_unlocked", pqlVar.d);
            vyrVar.h("in_flag_safe_mode", pqlVar.g);
            vyrVar.h("in_decoder_recovery_mode", pqlVar.i);
            vyrVar.h("cache_cleared", pqlVar.k);
            vyrVar.f("app_start_counter", pqlVar.l);
            printer.println(vyrVar.toString());
            for (String str : pqlVar.f) {
                printer.println("\t".concat(String.valueOf(str)));
            }
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "CrashDataStore";
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

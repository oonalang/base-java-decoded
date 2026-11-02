package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Process;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Collection;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: dbk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class dbk implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dbk(int i) {
        this.b = i;
        this.a = null;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [wfg, wfm] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        rux ruxVar;
        boolean z = false;
        Object obj = null;
        switch (this.b) {
            case 0:
                return dbl.i((InputStream) this.a, null);
            case 1:
                Object obj2 = this.a;
                ((ccr) obj2).e.set(true);
                try {
                    Process.setThreadPriority(10);
                    obj = ((ccr) obj2).a();
                    Binder.flushPendingCommands();
                    return obj;
                } catch (Throwable th) {
                    try {
                        ((ccr) this.a).d.set(true);
                        throw th;
                    } finally {
                        ((ccr) this.a).d(obj);
                    }
                }
            case 2:
                fam famVar = (fam) this.a;
                fbm fbmVar = famVar.f;
                if (fbmVar != null && !fbmVar.x()) {
                    famVar.f = null;
                    fbmVar.g();
                }
                return null;
            case 3:
                return new File(new File(((Context) this.a).getApplicationContext().getFilesDir(), "protodatastore"), "AgenticDictationOnboardingState.pb");
            case 4:
                ?? wfgVar = new wfg(4);
                try {
                    rww rwwVar = (rww) ModuleManager.getInstance((Context) this.a).a(rww.class);
                    if (rwwVar != null && (ruxVar = (rux) rwwVar.c(rwh.MUSE_STATS, rux.class)) != null) {
                        for (ruw ruwVar : ruxVar.b) {
                            if (!ruwVar.b.isEmpty()) {
                                wfgVar.h(ruwVar.b);
                            }
                        }
                    }
                } catch (RuntimeException e) {
                    ((wnt) ((wnt) ((wnt) fej.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "getPersonalDictionaryAsBulletedList", (char) 555, "JetsonLiteHandler.java")).t("Failed to read MuseStats from UFC [JetsonLiteHandler]");
                }
                wfr g = wfgVar.g();
                if (g.isEmpty()) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                wmi listIterator = g.listIterator(0);
                if (listIterator.hasNext()) {
                    while (true) {
                        sb.append((CharSequence) listIterator.next());
                        if (listIterator.hasNext()) {
                            sb.append((CharSequence) "\n- ");
                        }
                    }
                }
                return "- ".concat(sb.toString());
            case 5:
                wnw wnwVar = ffe.a;
                return new File(new File(((Context) this.a).getApplicationContext().getFilesDir(), "protodatastore"), "AgenticDictationQuotaState.pb");
            case 6:
                fhd fhdVar = (fhd) this.a;
                fhdVar.j = null;
                fhdVar.J();
                return null;
            case 7:
                Object obj3 = this.a;
                ArrayList arrayList = new ArrayList(fmb.k(((foe) obj3).a, false));
                Collection.EL.removeIf(arrayList, new ems(8));
                Collection.EL.removeIf(arrayList, new foc(obj3, 2));
                return arrayList;
            case 8:
                Object obj4 = this.a;
                ArrayList arrayList2 = new ArrayList(fmb.k(((foe) obj4).a, false));
                Collection.EL.removeIf(arrayList2, new ems(8));
                Collection.EL.removeIf(arrayList2, new foc(obj4, 0));
                return arrayList2;
            case 9:
                Context context = ((fog) this.a).c;
                return Boolean.valueOf((!qis.c(context, "android.permission.RECORD_AUDIO") || qis.c(context, "android.permission.READ_CONTACTS")) ? true : true);
            case 10:
                Delight5Facilitator delight5Facilitator = (Delight5Facilitator) this.a;
                return Boolean.valueOf(delight5Facilitator.h.g(new File(delight5Facilitator.g.getFilesDir(), "p13n"), null));
            case 11:
                int i = fwl.b;
                return Boolean.valueOf(new File((String) this.a).exists());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i2 = fwl.b;
                throw null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                gan ganVar = (gan) this.a;
                Runnable runnable = ganVar.n;
                if (runnable != null) {
                    ganVar.n = null;
                    runnable.run();
                }
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return wfr.o(((gna) ((ngr) this.a).b).e(true));
            case 15:
                Object obj5 = this.a;
                if (obj5 == null || !((File) obj5).exists()) {
                    return null;
                }
                return obj5;
            case 16:
                return ((gna) this.a).f(true);
            case 17:
                return this.a;
            case 18:
                return Boolean.valueOf(((hly) this.a).d.loadLanguageIdentifier(true));
            case 19:
                return new File(new File(new File(((Context) this.a).getApplicationContext().getFilesDir(), "protodatastore"), "shared"), "JarvisPromptComplianceState.pb");
            default:
                return new File(new File(new File(((Context) this.a).getApplicationContext().getFilesDir(), "protodatastore"), "shared"), "JarvisPromptState.pb");
        }
    }

    public dbk(ccr ccrVar, int i) {
        this.b = i;
        this.a = ccrVar;
    }

    public /* synthetic */ dbk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}

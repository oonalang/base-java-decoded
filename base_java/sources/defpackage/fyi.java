package defpackage;

import android.content.Context;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import j$.util.Objects;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fyi  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fyi implements vyh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fyi(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Object, rdq] */
    /* JADX WARN: Type inference failed for: r14v52, types: [psc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v65, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r15v48, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        tye tyeVar;
        boolean z;
        rdq b;
        switch (this.c) {
            case 0:
                List list = (List) obj;
                odr odrVar = fyl.a;
                if (list.size() == 3 && list.get(0) != null && ((list.get(1) != null || ((Long) fyl.b.g()).longValue() <= 0) && (list.get(2) != null || ((Long) fyl.d.g()).longValue() <= 0))) {
                    ?? r4 = this.a;
                    tur turVar = (tur) list.get(0);
                    tur turVar2 = (tur) list.get(1);
                    tur turVar3 = (tur) list.get(2);
                    int size = r4.size();
                    uwm.W(size, "expectedSize");
                    wfu wfuVar = new wfu(size);
                    for (Locale locale : r4) {
                        if (turVar3 != null) {
                            tyeVar = fxw.b(locale, turVar3.i(), true);
                        } else {
                            tyeVar = null;
                        }
                        Object obj2 = this.b;
                        if (tyeVar == null && turVar2 != null) {
                            tyeVar = fxw.a((Context) obj2, locale, turVar2.i());
                        }
                        if (tyeVar == null && turVar != null) {
                            tyeVar = fxw.a((Context) obj2, locale, turVar.i());
                        }
                        if (tyeVar != null) {
                            wfuVar.a(locale, fxv.a(tyeVar));
                        }
                    }
                    return wfuVar.f(true);
                }
                return wlb.b;
            case 1:
                Void r15 = (Void) obj;
                ((fur) this.b).c((yoz) this.a);
                return null;
            case 2:
                return InAppTrainerImpl.$r8$lambda$R_YmcIhsVd8wIQoa0VUWJYUdglc((InAppTrainerImpl) this.b, (lsn) this.a, (IOException) obj);
            case 3:
                return InAppTrainerImpl.m154$r8$lambda$nXLQM9aoMYeviY1aLxChFHUC6E((InAppTrainerImpl) this.b, (lsn) this.a, (Void) obj);
            case 4:
                return InAppTrainerImpl.$r8$lambda$YlO8MyQP7SrPfvT1vOUSdP_YKBc((InAppTrainerImpl) this.b, (lsn) this.a, (lsl) obj);
            case 5:
                return InAppTrainerImpl.$r8$lambda$LuBzWy4wstyNXKJnW07wxeh91n8((InAppTrainerImpl) this.b, (lsn) this.a, (IOException) obj);
            case 6:
                mng mngVar = (mng) obj;
                mry mryVar = (mry) this.b;
                return Integer.valueOf(mry.b(mngVar, mryVar.a(mngVar, ((mtk) this.a).c), mryVar.e, mryVar.f));
            case 7:
                ((woz) ((woz) ((woz) ((nbp) this.b).f.c()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/cache/MemoryFileCache", "getFromFile", 280, "MemoryFileCache.java")).w("Failed to get data: %s from file.", this.a);
                return null;
            case 8:
                Void r152 = (Void) obj;
                aacp l = nrw.a.l();
                Object obj3 = this.a;
                synchronized (obj3) {
                    ((nru) obj3).c = false;
                    for (Map.Entry entry : ((nru) obj3).b.entrySet()) {
                        for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                            for (nrx nrxVar : (List) entry2.getValue()) {
                                l.s();
                                nrw nrwVar = (nrw) l.b;
                                Objects.requireNonNull(nrxVar);
                                aadk aadkVar = nrwVar.b;
                                if (!aadkVar.c()) {
                                    int size2 = aadkVar.size();
                                    nrwVar.b = aadkVar.e(size2 + size2);
                                }
                                nrwVar.b.add(nrxVar);
                            }
                        }
                    }
                }
                Object obj4 = this.b;
                Context context = (Context) obj4;
                File fileStreamPath = context.getFileStreamPath("data_file_manager.pb.tmp");
                File fileStreamPath2 = context.getFileStreamPath("data_file_manager.pb");
                try {
                    FileOutputStream openFileOutput = ((Context) obj4).openFileOutput("data_file_manager.pb.tmp", 0);
                    ((nrw) l.p()).f(openFileOutput);
                    if (openFileOutput != null) {
                        openFileOutput.close();
                    }
                    z = true;
                } catch (IOException e) {
                    ((wnt) ((wnt) ((wnt) nru.a.d()).i(e)).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "writeToDisk", (char) 424, "DataFileManager.java")).t("error saving data manager entries to file");
                    z = false;
                }
                rxn rxnVar = rxn.b;
                if (!rxnVar.g(fileStreamPath2, null)) {
                    ((wnt) ((wnt) nru.a.d()).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "writeToDisk", 428, "DataFileManager.java")).w("error deleting file %s", fileStreamPath2);
                    z = false;
                }
                if (!rxnVar.j(fileStreamPath, fileStreamPath2)) {
                    ((wnt) ((wnt) nru.a.d()).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "writeToDisk", 432, "DataFileManager.java")).J("error moving file %s to %s", fileStreamPath, fileStreamPath2);
                    z = false;
                }
                ((nru) obj3).e.n(nrv.WRITE, Boolean.valueOf(z));
                return null;
            case 9:
                wfr wfrVar = (wfr) obj;
                Object obj5 = this.b;
                oxu oxuVar = (oxu) obj5;
                wfr wfrVar2 = oxuVar.f;
                Object obj6 = this.a;
                if (wfrVar2 != null) {
                    ?? wfgVar = new wfg(4);
                    wfgVar.j(wfrVar);
                    wfgVar.j(oxuVar.f);
                    wfrVar = wfgVar.g();
                }
                synchronized (obj5) {
                    ((oxu) obj5).g.put(obj6, wfrVar);
                }
                return wfrVar;
            case 10:
                tjh tjhVar = (tjh) obj;
                if (tjhVar.h.size() == 1) {
                    File j = ((psd) this.a).d.j((tjg) tjhVar.h.get(0));
                    if (j != null) {
                        return this.b.a(j);
                    }
                    throw new IllegalStateException(String.format("Unable to open file: %s", ((tjg) tjhVar.h.get(0)).d));
                }
                throw new IllegalStateException(String.format("Incorrect file counts for manifest: %s", tjhVar.c));
            case 11:
                rdl rdlVar = (rdl) obj;
                ?? r0 = this.b;
                if (rdlVar == null) {
                    b = r0;
                } else {
                    rdp b2 = r0.b();
                    b2.d(rdlVar.b);
                    b = b2.b();
                }
                rdz rdzVar = (rdz) this.a;
                return rdzVar.a(b).r(new rdv(r0, 0), rdzVar.b);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                List list2 = (List) obj;
                ?? r153 = this.a;
                r153.keySet();
                ((rqh) this.b).c.j("pref_scheduled_trainer_session_names", r153.keySet());
                return null;
            default:
                String str = (String) obj;
                String str2 = ((kyg) this.b).g;
                return uqx.a(str2, str, (byte[]) ((uqx) ((tpa) this.a).a).b.get(new vyt(str, str2)));
        }
    }

    public /* synthetic */ fyi(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}

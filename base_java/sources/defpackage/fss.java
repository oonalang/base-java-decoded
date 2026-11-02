package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fss  reason: default package */
/* loaded from: classes.dex */
public final class fss implements xhy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fss(fmg fmgVar, int i) {
        this.b = i;
        Objects.requireNonNull(fmgVar);
        this.a = fmgVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                ((ftg) this.a).h.n(fth.SUPERPACKS_GET_FAILED, new Object[0]);
                return;
            case 1:
                ((wnt) ((wnt) ((wnt) fmg.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$4", "onFailure", (char) 552, "ClipboardDataHandler.java")).t("Failed to get primary clip item.");
                fmg fmgVar = (fmg) this.a;
                fmgVar.l(0L);
                fmgVar.e();
                return;
            case 2:
                if (th instanceof CancellationException) {
                    ((wnt) ((wnt) ftg.d.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1", "onFailure", 564, "SuperpacksManagerImpl.java")).w("%s.registerManifest() cancelled", this.a);
                    return;
                } else {
                    ((wnt) ((wnt) ((wnt) ftg.d.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1", "onFailure", 566, "SuperpacksManagerImpl.java")).w("%s.registerManifest() failed", this.a);
                    return;
                }
            case 3:
            default:
                return;
            case 4:
                ((wnt) ((wnt) ((wnt) gfw.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager$1$1", "onFailure", (char) 249, "EmojiSuperpacksManager.java")).t("getSuperpackManifest()");
                return;
            case 5:
                ((wnt) ((wnt) ((wnt) gfw.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager$1", "onFailure", (char) 258, "EmojiSuperpacksManager.java")).t("getRegisteredVersion()");
                return;
            case 6:
                ((wnt) ((wnt) gxv.b.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$3", "onFailure", 580, "AbstractOpenableExtension.java")).w("Failed to load KeyboardGroupManager in %s.", this.a.getClass().getSimpleName());
                return;
            case 7:
                ((wnt) ((wnt) ((wnt) ikz.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient$1", "onFailure", (char) 143, "DictationClient.java")).t("Failed to get eligibility! [SDG]");
                nil.b.execute(new ibi(this, 17));
                return;
            case 8:
                lmy.a.k(th, "Registration for '%s' failed", this.a);
                return;
            case 9:
                oxu oxuVar = (oxu) this.a;
                if (oxuVar.d.getAndSet(null) != null) {
                    ((wnt) ((wnt) ((wnt) oxu.a.d()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$1", "onFailure", 's', "AdditionalImeDefCache.java")).t("Failed to load global ime defs.");
                    oxuVar.e(wkw.a);
                    return;
                }
                return;
            case 10:
                ((ozl) this.a).E.set(null);
                ((wnt) ((wnt) ((wnt) ozl.a.d()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$3", "onFailure", (char) 583, "InputMethodEntryManager.java")).t("Failed to load ImeListDef");
                return;
            case 11:
                if (th instanceof CancellationException) {
                    Object obj = this.a;
                    prr prrVar = (prr) obj;
                    xin xinVar = prrVar.e;
                    if (xinVar == null || !xinVar.isCancelled()) {
                        prs prsVar = prrVar.h;
                        synchronized (prsVar) {
                            prsVar.h.remove(((prr) obj).a);
                        }
                    }
                    prr prrVar2 = (prr) this.a;
                    xin xinVar2 = prrVar2.e;
                    if (xinVar2 != null && !xinVar2.isCancelled()) {
                        prrVar2.e.cancel(false);
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wnt) ((wnt) ((wnt) prz.a.d()).i(th)).j("com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$3", "onFailure", (char) 426, "FlaggedDownloadManager.java")).r();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((pym) this.a).f.execute(new pom(th, 8));
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wnt) ((wnt) ((wnt) ModuleManager.a.c()).i(th)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$1", "onFailure", (char) 904, "ModuleManager.java")).w("failed to load module %s.", ((ModuleManager.ModuleInfo) this.a).moduleDef.b.getSimpleName());
                return;
            case 15:
                ((wnt) ((wnt) ((wnt) qkk.a.d()).i(th)).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$1", "onFailure", (char) 183, "PhenotypeModule.java")).t("Fetch at onCreate() fails");
                ((qkk) this.a).e();
                return;
            case 16:
                ((wnt) ((wnt) ((wnt) rvf.a.c()).i(th)).j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper$1", "onFailure", '8', "ProtoStoreWrapper.java")).w("Read value failed because : %s", th.getMessage());
                return;
            case 17:
                tfq.b.c("Failed to \"%s\" because of the error: %s", this.a, th);
                return;
            case 18:
                tku tkuVar = ((tqm) this.a).a.c;
                if (tkuVar == null) {
                    tkuVar = tku.a;
                }
                tpt.f(th, "%s: Unable to increment LoggingStateStore network usage for %s", "NetworkUsageMonitor", tkuVar.c);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v33, types: [ozq, java.lang.Object] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        krr krrVar;
        int i = 0;
        switch (this.b) {
            case 0:
                ((ftg) this.a).h.n(fth.SUPERPACKS_GET_SUCCESS, Boolean.valueOf(!((fsl) obj).i()));
                return;
            case 1:
                fku fkuVar = (fku) obj;
                if (fkuVar != null) {
                    Instant instant = fkuVar.e;
                    long epochMilli = instant.toEpochMilli();
                    fmg fmgVar = (fmg) this.a;
                    if (epochMilli != fmg.a(fmgVar.c)) {
                        fmgVar.l(instant.toEpochMilli());
                        if (fmgVar.w) {
                            fmgVar.k();
                        }
                        ArrayList arrayList = fmgVar.v;
                        int size = arrayList.size();
                        while (i < size) {
                            ((fmy) arrayList.get(i)).a(fkuVar);
                            i++;
                        }
                        if (!TextUtils.isEmpty(fkuVar.i()) && !fkuVar.m()) {
                            xin c = fmgVar.c(fkuVar, fmgVar.d());
                            if (c != null) {
                                c.b(new xhz(c, new fdi(fmgVar, fkuVar, 8)), nil.b);
                                return;
                            }
                            fmgVar.h(fkuVar);
                            return;
                        }
                        fmgVar.h(fkuVar);
                        return;
                    }
                    return;
                }
                fmg fmgVar2 = (fmg) this.a;
                fmgVar2.l(0L);
                fmgVar2.e();
                return;
            case 2:
                if (((tur) obj) != null) {
                    ((wnt) ((wnt) ftg.d.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1", "onSuccess", 552, "SuperpacksManagerImpl.java")).w("%s.registerManifest() succeeded", this.a);
                    return;
                } else {
                    ((wnt) ((wnt) ftg.d.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1", "onSuccess", 554, "SuperpacksManagerImpl.java")).w("%s.registerManifest() failed", this.a);
                    return;
                }
            case 3:
                ((fsp) obj).n((ftj) this.a);
                return;
            case 4:
                ((gfw) ((fss) this.a).a).i.set((tur) obj);
                return;
            case 5:
                Integer num = (Integer) obj;
                if (num != null && num.intValue() != -1) {
                    gfw gfwVar = (gfw) this.a;
                    gfwVar.g.set(num.intValue());
                    xin h = gfwVar.d.h("emoji", num.intValue());
                    h.b(new xhz(h, new fss(this, 4)), gfwVar.f);
                    return;
                }
                return;
            case 6:
                gya gyaVar = (gya) obj;
                if (gyaVar != null) {
                    Object obj2 = this.a;
                    gxv gxvVar = (gxv) obj2;
                    peh pehVar = gxvVar.e;
                    if (pehVar != null) {
                        azb azbVar = gyaVar.f;
                        int i2 = azbVar.d;
                        int i3 = 0;
                        while (true) {
                            if (i3 < i2) {
                                if (((pen) azbVar.g(i3)).a == pehVar) {
                                    ((wnt) ((wnt) gxv.b.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$3", "onSuccess", 567, "AbstractOpenableExtension.java")).t("set currentKeyboard to null before destroying it.");
                                    gxvVar.e = null;
                                } else {
                                    i3++;
                                }
                            }
                        }
                    }
                    azb azbVar2 = gyaVar.f;
                    int i4 = azbVar2.d;
                    for (int i5 = 0; i5 < i4; i5++) {
                        pen penVar = (pen) azbVar2.g(i5);
                        for (pvp pvpVar : pvp.values()) {
                            penVar.a.ew(pvpVar);
                        }
                    }
                    int i6 = azbVar2.d;
                    while (i < i6) {
                        nag.a(((pen) azbVar2.g(i)).a);
                        i++;
                    }
                    azbVar2.clear();
                    ((wnt) ((wnt) gxv.b.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$3", "onSuccess", 572, "AbstractOpenableExtension.java")).w("KeyboardGroupManager destroyed in %s.", obj2.getClass().getSimpleName());
                    return;
                }
                return;
            case 7:
                ktu ktuVar = (ktu) obj;
                int i7 = ktuVar.b;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                if (i != 0) {
                    if (i == 3) {
                        if (i7 == 2) {
                            krrVar = (krr) ktuVar.c;
                        } else {
                            krrVar = krr.a;
                        }
                        krr krrVar2 = krrVar;
                        ((wnt) ((wnt) ikz.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient$1", "onSuccess", 126, "DictationClient.java")).B("Handshake done; eligibility: %s locale_config_eligibility: %s [SDG]", krrVar2.c, DesugarCollections.unmodifiableMap(new aadj(krrVar2.e, krr.j)));
                        iij iijVar = ((ikz) this.a).h;
                        if (iijVar != null) {
                            nil.b.execute(new cvg(this, iijVar, krrVar2, 7, (short[]) null));
                            return;
                        }
                        return;
                    }
                    ((wnt) ((wnt) ikz.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient$1", "onSuccess", 135, "DictationClient.java")).t("Failed to get eligibility: eligibility_message not set or v1. [SDG]");
                    nil.b.execute(new ibi(this, 16));
                    return;
                }
                throw null;
            case 8:
                Void r11 = (Void) obj;
                return;
            case 9:
                oxu oxuVar = (oxu) this.a;
                wfr wfrVar = (wfr) obj;
                if (oxuVar.d.getAndSet(null) != null) {
                    oxuVar.e(wfrVar);
                    return;
                }
                return;
            case 10:
                ?? r0 = this.a;
                ozl ozlVar = (ozl) r0;
                ImeListDef imeListDef = (ImeListDef) obj;
                if (ozlVar.E.getAndSet(null) != null) {
                    ozlVar.v = imeListDef;
                    ozlVar.B = new ozr(r0, ozlVar.v, ozlVar.V);
                    ozlVar.u = new oyn(ozlVar.j, new tzq(this), imeListDef, ozlVar.k);
                    qeq.f(ozl.d);
                    return;
                }
                return;
            case 11:
                tjh tjhVar = (tjh) obj;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tjh tjhVar2 = (tjh) obj;
                if (tjhVar2 != null) {
                    ((prx) this.a).d.accept(tjhVar2);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Void r112 = (Void) obj;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                pzr pzrVar = (pzr) obj;
                qad qadVar = ((ModuleManager.ModuleInfo) this.a).moduleDef;
                Class cls = qadVar.a;
                Class cls2 = qadVar.b;
                if (pzrVar != null) {
                    qew b = qew.b();
                    qaa qaaVar = new qaa(cls, cls2, pzrVar);
                    Trace.beginSection("ModuleCreatedNotification.notify->NotificationCenter.notify");
                    try {
                        b.i(qaaVar);
                    } finally {
                        Trace.endSection();
                    }
                }
                ((ModuleManager.ModuleInfo) this.a).moduleDef.b.getSimpleName();
                return;
            case 15:
                Boolean bool = (Boolean) obj;
                ((wnt) ((wnt) qkk.a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$1", "onSuccess", 175, "PhenotypeModule.java")).w("Fetch at onCreate(): %s", bool);
                if (!bool.booleanValue()) {
                    ((qkk) this.a).e();
                    return;
                }
                return;
            case 16:
                aadz aadzVar = (aadz) obj;
                if (aadzVar != null) {
                    Object obj3 = this.a;
                    synchronized (obj3) {
                        ((rvf) obj3).b = aadzVar;
                    }
                    return;
                }
                return;
            case 17:
                ctg ctgVar = (ctg) obj;
                tfq.b.a((String) this.a);
                return;
            case 18:
                Void r113 = (Void) obj;
                tku tkuVar = ((tqm) this.a).a.c;
                if (tkuVar == null) {
                    tkuVar = tku.a;
                }
                String str = tkuVar.c;
                int i8 = tpt.a;
                return;
            case 19:
                new File(((vbg) this.a).b.getDatabasePath((String) obj).getPath().concat(".bak")).delete();
                return;
            default:
                if (!new File(((SQLiteDatabase) obj).getPath()).exists()) {
                    Object obj4 = this.a;
                    synchronized (((vbg) obj4).i) {
                        ((vbg) obj4).d();
                    }
                    return;
                }
                return;
        }
    }

    public fss(String str, int i) {
        this.b = i;
        this.a = str;
    }

    public fss(oxu oxuVar, int i) {
        this.b = i;
        Objects.requireNonNull(oxuVar);
        this.a = oxuVar;
    }

    public fss(ftg ftgVar, int i) {
        this.b = i;
        Objects.requireNonNull(ftgVar);
        this.a = ftgVar;
    }

    public fss(ozl ozlVar, int i) {
        this.b = i;
        Objects.requireNonNull(ozlVar);
        this.a = ozlVar;
    }

    public fss(fsz fszVar, String str, int i) {
        this.b = i;
        this.a = str;
        Objects.requireNonNull(fszVar);
    }

    public fss(prr prrVar, int i) {
        this.b = i;
        Objects.requireNonNull(prrVar);
        this.a = prrVar;
    }

    public fss(fud fudVar, ftj ftjVar, int i) {
        this.b = i;
        this.a = ftjVar;
        Objects.requireNonNull(fudVar);
    }

    public fss(prz przVar, prx prxVar, int i) {
        this.b = i;
        this.a = prxVar;
        Objects.requireNonNull(przVar);
    }

    public fss(fss fssVar, int i) {
        this.b = i;
        Objects.requireNonNull(fssVar);
        this.a = fssVar;
    }

    public fss(pym pymVar, int i) {
        this.b = i;
        Objects.requireNonNull(pymVar);
        this.a = pymVar;
    }

    public fss(ModuleManager.ModuleInfo moduleInfo, int i) {
        this.b = i;
        Objects.requireNonNull(moduleInfo);
        this.a = moduleInfo;
    }

    public fss(gfw gfwVar, int i) {
        this.b = i;
        Objects.requireNonNull(gfwVar);
        this.a = gfwVar;
    }

    public fss(gxv gxvVar, int i) {
        this.b = i;
        Objects.requireNonNull(gxvVar);
        this.a = gxvVar;
    }

    public fss(qkk qkkVar, int i) {
        this.b = i;
        Objects.requireNonNull(qkkVar);
        this.a = qkkVar;
    }

    public fss(ikz ikzVar, int i) {
        this.b = i;
        Objects.requireNonNull(ikzVar);
        this.a = ikzVar;
    }

    public fss(rvf rvfVar, int i) {
        this.b = i;
        Objects.requireNonNull(rvfVar);
        this.a = rvfVar;
    }

    public fss(tfq tfqVar, String str, int i) {
        this.b = i;
        this.a = str;
        Objects.requireNonNull(tfqVar);
    }

    public fss(tqm tqmVar, int i) {
        this.b = i;
        Objects.requireNonNull(tqmVar);
        this.a = tqmVar;
    }

    public fss(vbg vbgVar, int i) {
        this.b = i;
        Objects.requireNonNull(vbgVar);
        this.a = vbgVar;
    }

    public fss(vbg vbgVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(vbgVar);
        this.a = vbgVar;
    }
}

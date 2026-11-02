package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.stream.Collectors;
import java.io.File;
import java.util.Iterator;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fhj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fhj implements vyh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fhj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v60, types: [java.lang.Object, android.util.Printer] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        jza jzaVar;
        File j;
        int i;
        Object obj2;
        mdy mdyVar;
        krz b;
        Object obj3;
        mdv mdvVar;
        mdu b2;
        int i2 = 0;
        switch (this.b) {
            case 0:
                Void r11 = (Void) obj;
                elg elgVar = (elg) this.a;
                fhk.a.c("requestDownloadableFeature: finished for id: %d, version: %d", Integer.valueOf(elgVar.d), Integer.valueOf(elgVar.e));
                return null;
            case 1:
                elg elgVar2 = (elg) this.a;
                Integer num = (Integer) obj;
                fhk.a.d("getFeatureStatus: response status: %d, id: %d, version: %d", num, Integer.valueOf(elgVar2.d), Integer.valueOf(elgVar2.e));
                return num;
            case 2:
                Throwable th = (Throwable) obj;
                ntw ntwVar = fhu.a;
                ((fhn) this.a).f(fho.e);
                return Boolean.FALSE;
            case 3:
                Void r112 = (Void) obj;
                ntw ntwVar2 = fhu.a;
                return Boolean.valueOf(((fhn) this.a).a);
            case 4:
                elg elgVar3 = (elg) obj;
                ((fhu) this.a).f = elgVar3;
                return elgVar3;
            case 5:
                fsl fslVar = (fsl) obj;
                wfu wfuVar = new wfu(4);
                Object obj4 = this.a;
                for (tye tyeVar : fslVar.g()) {
                    String b3 = tyeVar.n().b("locale", "");
                    if (!uwm.aD(b3)) {
                        wfuVar.a(rxu.f(b3), tyeVar.i());
                    }
                }
                jza jzaVar2 = new jza(fslVar, wfuVar.f(true), 1);
                synchronized (obj4) {
                    jzaVar = ((fjd) obj4).c;
                    ((fjd) obj4).c = jzaVar2;
                }
                nag.a(jzaVar);
                ((wnt) ((wnt) fjd.a.b()).j("com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager", "updatePackData", 242, "BadWordDataManager.java")).w("Found models for: %s", Collection.EL.stream(((wfy) jzaVar2.b).keySet()).map(new fjb(0)).collect(Collectors.joining(",")));
                return null;
            case 6:
                fsl fslVar2 = (fsl) obj;
                wnw wnwVar = ftv.a;
                java.util.Collection g = fslVar2.g();
                Object obj5 = this.a;
                if (!g.containsAll(((tvk) obj5).b())) {
                    ((wnt) ((wnt) ftv.a.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "isSyncResultValid", 446, "MddSuperpacks.java")).t("sync result does not contain all packs");
                } else {
                    for (tye tyeVar2 : fslVar2.g()) {
                        File f = fslVar2.f(tyeVar2.i());
                        if (!f.exists()) {
                            ((wnt) ((wnt) ftv.a.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "isSyncResultValid", 452, "MddSuperpacks.java")).w("%s does not exist", f);
                        } else if (f.isDirectory()) {
                            File[] listFiles = f.listFiles();
                            if (listFiles != null && listFiles.length != 0) {
                                if (tyeVar2.d() > 0) {
                                    long a = ftv.a(f);
                                    if (a < tyeVar2.d()) {
                                        ((wnt) ((wnt) ftv.a.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "isSyncResultValid", 464, "MddSuperpacks.java")).O("directory %s size mismatch: %d vs expected %d (file missing)", f, Long.valueOf(a), Long.valueOf(tyeVar2.d()));
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                ((wnt) ((wnt) ftv.a.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "isSyncResultValid", 458, "MddSuperpacks.java")).w("directory %s is empty", f);
                            }
                        }
                    }
                    return obj5;
                }
                return ftv.b;
            case 7:
                Boolean bool = (Boolean) obj;
                boolean z = ((tth) this.a).b;
                wnw wnwVar2 = ftv.a;
                wfr wfrVar = wkw.a;
                return tvk.h(wfrVar, wfrVar, null, null, z);
            case 8:
                return ((ftv) this.a).c((tjh) obj);
            case 9:
                tjh tjhVar = (tjh) obj;
                wnw wnwVar3 = ftv.a;
                ?? r10 = this.a;
                if (tjhVar == null) {
                    r10.println("  no data");
                } else {
                    r10.println("  filegroup: ".concat(String.valueOf(tjhVar.c)));
                    aabi aabiVar = tjhVar.m;
                    if (aabiVar == null) {
                        aabiVar = aabi.a;
                    }
                    r10.println("  custom metadata: ");
                    r10.println("    type = ".concat(String.valueOf(aabiVar.b)));
                    r10.println("    data = ".concat(String.valueOf(String.valueOf(aabiVar.c))));
                }
                return null;
            case 10:
                tjh tjhVar2 = (tjh) obj;
                if (tjhVar2 != null && tjhVar2.h.size() != 0) {
                    int i3 = 0;
                    while (true) {
                        Object obj6 = this.a;
                        if (i3 < tjhVar2.h.size()) {
                            j = ((ftv) obj6).d.j((tjg) tjhVar2.h.get(i3));
                            if (j != null && j.exists()) {
                                i3++;
                            }
                        } else {
                            ftv ftvVar = (ftv) obj6;
                            File j2 = ftvVar.d.j((tjg) tjhVar2.h.get(0));
                            String absolutePath = j2.getAbsolutePath();
                            while (true) {
                                j2 = j2.getParentFile();
                                if (j2 != null) {
                                    if (j2.getName().startsWith(ftvVar.g)) {
                                        absolutePath = String.valueOf(j2.getAbsolutePath()).concat("/");
                                    }
                                }
                            }
                            String str = absolutePath;
                            aabi aabiVar2 = tjhVar2.m;
                            if (aabiVar2 == null) {
                                aabiVar2 = aabi.a;
                            }
                            if (aabiVar2.b.equals(fto.class.getCanonicalName())) {
                                fsl fslVar3 = fsl.a;
                                fsk fskVar = new fsk();
                                try {
                                    for (ftn ftnVar : ((fto) aacu.v(fto.a, aabiVar2.c, aacj.a())).b) {
                                        tye F = gjl.F(ftnVar);
                                        File file = new File(str + ((txv) F).c);
                                        try {
                                            fskVar.b(new fsm(new ftl(file, file.getCanonicalFile(), F)));
                                        } catch (Exception e) {
                                            ((wnt) ((wnt) ((wnt) ftv.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "constructPackSet", 674, "MddSuperpacks.java")).w("error finding file %s", file);
                                        }
                                    }
                                    return fskVar.a();
                                } catch (aadq e2) {
                                    ((wnt) ((wnt) ((wnt) ftv.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "constructPackSet", (char) 679, "MddSuperpacks.java")).t("Error parsing metadata");
                                }
                            } else {
                                ((wnt) ((wnt) ftv.a.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "constructPackSet", 682, "MddSuperpacks.java")).w("meta data not found for %s", tjhVar2.c);
                            }
                            return fsl.a;
                        }
                    }
                    ((wnt) ((wnt) ftv.a.d()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "constructPackSet", 644, "MddSuperpacks.java")).w("file %s not found, redownload!", j);
                    return fsl.a;
                }
                ((wnt) ((wnt) ftv.a.d()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "constructPackSet", 638, "MddSuperpacks.java")).t("file group is empty");
                return fsl.a;
            case 11:
                ftv ftvVar2 = (ftv) this.a;
                ftvVar2.l = 3;
                tur c = ftvVar2.c((tjh) obj);
                if (c != null) {
                    return c;
                }
                throw new IllegalStateException(String.format(Locale.ENGLISH, "Not manifest downloaded for %s", ftvVar2.c.a));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((fyc) this.a).f = (fsl) obj;
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((RecyclerView) this.a).ia(((Integer) obj).intValue());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Integer num2 = (Integer) obj;
                return Integer.valueOf(((ConstraintHeaderViewImpl) this.a).a());
            case 15:
                int intValue = ((Integer) obj).intValue();
                ConstraintHeaderViewImpl constraintHeaderViewImpl = (ConstraintHeaderViewImpl) this.a;
                int i4 = intValue - constraintHeaderViewImpl.h;
                View findViewById = constraintHeaderViewImpl.findViewById(R.id.f89660_resource_name_obfuscated_res_0x7f0b05de);
                if (findViewById != null) {
                    i = findViewById.getWidth();
                } else {
                    i = 0;
                }
                int i5 = i4 - constraintHeaderViewImpl.i;
                View findViewById2 = constraintHeaderViewImpl.findViewById(R.id.f89640_resource_name_obfuscated_res_0x7f0b05db);
                if (findViewById2 != null) {
                    i2 = findViewById2.getWidth();
                }
                return Integer.valueOf((i5 - i) - i2);
            case 16:
                wfr wfrVar2 = (wfr) obj;
                ((glm) this.a).c.d(wfrVar2, 100L);
                return wfrVar2;
            case 17:
                ((wnt) ((wnt) ((wnt) gmv.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "shareInternal", (char) 183, "ImageShareWorker.java")).t("Sharing failed");
                Object obj7 = this.a;
                gms a2 = gmt.a();
                a2.g((gmr) obj7);
                a2.a = wyl.KEYBOARD_IMAGE_INSERT_RESULT_EXCEPTION;
                return a2.a();
            case 18:
                gvm gvmVar = (gvm) obj;
                ((gvk) this.a).e = gvmVar;
                return gvmVar;
            case 19:
                Iterator it = ((mdw) obj).c.iterator();
                do {
                    obj2 = this.a;
                    if (it.hasNext()) {
                        mdyVar = (mdy) it.next();
                        b = krz.b(mdyVar.c);
                        if (b == null) {
                            b = krz.UNRECOGNIZED;
                        }
                    } else {
                        aacp l = mdy.a.l();
                        l.s();
                        mdy mdyVar2 = (mdy) l.b;
                        mdyVar2.c = ((krz) obj2).a();
                        mdyVar2.b |= 1;
                        return (mdy) l.p();
                    }
                } while (!b.equals(obj2));
                return mdyVar;
            default:
                Iterator it2 = ((mdw) obj).b.iterator();
                do {
                    obj3 = this.a;
                    if (it2.hasNext()) {
                        mdvVar = (mdv) it2.next();
                        b2 = mdu.b(mdvVar.c);
                        if (b2 == null) {
                            b2 = mdu.EDIT_TYPE_UNKNOWN;
                        }
                    } else {
                        aacp l2 = mdv.a.l();
                        l2.s();
                        mdv mdvVar2 = (mdv) l2.b;
                        mdvVar2.c = ((mdu) obj3).m;
                        mdvVar2.b |= 1;
                        return (mdv) l2.p();
                    }
                } while (!b2.equals(obj3));
                return mdvVar;
        }
    }
}

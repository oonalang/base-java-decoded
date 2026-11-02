package defpackage;

import android.os.SystemClock;
import android.os.Trace;
/* compiled from: PG */
/* renamed from: qkf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qkf implements lxq {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ qkf(qkk qkkVar, String str, int i) {
        this.c = i;
        this.a = qkkVar;
        this.b = str;
    }

    @Override // defpackage.lxq
    public final Object a(lye lyeVar) {
        int length;
        Object obj;
        lvs[] lvsVarArr;
        int i;
        long j;
        Object obj2;
        if (this.c != 0) {
            lvt lvtVar = (lvt) lyeVar.e();
            Trace.beginSection("PhenotypeModule.handlePhenotypeConfigurationUpdates");
            Object obj3 = this.a;
            Object obj4 = this.b;
            if (lvtVar != null) {
                try {
                    lvs[] lvsVarArr2 = lvtVar.d;
                    if (lvsVarArr2 != null && (length = lvsVarArr2.length) != 0) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        Trace.beginSection("PhenotypeModule.handlePhenotypeConfigurationUpdatesInternal");
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        oez oezVar = oez.PHENOTYPE;
                        boolean z = !lvtVar.f;
                        odr odrVar = odu.a;
                        ods odsVar = new ods(oea.a, oezVar, z, false, null, false);
                        odsVar.h(qkl.a, lvtVar.c);
                        int i2 = 0;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            Object obj5 = obj4;
                            lvs lvsVar = lvsVarArr2[i3];
                            if (lvsVar != null) {
                                obj = obj3;
                                lvz[] lvzVarArr = lvsVar.b;
                                lvsVarArr = lvsVarArr2;
                                int length2 = lvzVarArr.length;
                                i = length;
                                int i5 = 0;
                                while (i5 < length2) {
                                    int i6 = length2;
                                    lvz lvzVar = lvzVarArr[i5];
                                    int i7 = i5;
                                    int i8 = lvzVar.g;
                                    long j2 = elapsedRealtime;
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            if (i8 != 3) {
                                                if (i8 != 4) {
                                                    if (i8 != 5) {
                                                        ((wnt) ((wnt) qkk.a.c()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdatesInternal", 530, "PhenotypeModule.java")).u("Unhandled type: %s", i8);
                                                    } else {
                                                        odsVar.f(lvzVar.a, lvzVar.f());
                                                    }
                                                } else {
                                                    odsVar.j(lvzVar.a, lvzVar.c());
                                                }
                                            } else {
                                                odsVar.g(lvzVar.a, lvzVar.a());
                                            }
                                        } else {
                                            odsVar.e(lvzVar.a, lvzVar.e());
                                        }
                                    } else {
                                        odsVar.i(lvzVar.a, lvzVar.b());
                                    }
                                    i5 = i7 + 1;
                                    length2 = i6;
                                    elapsedRealtime = j2;
                                }
                                j = elapsedRealtime;
                                i2 += lvzVarArr.length;
                                String[] strArr = lvsVar.c;
                                if (strArr != null) {
                                    for (String str : strArr) {
                                        odsVar.d(str);
                                    }
                                    i4 += strArr.length;
                                    i3++;
                                    length = i;
                                    obj4 = obj5;
                                    obj3 = obj;
                                    lvsVarArr2 = lvsVarArr;
                                    elapsedRealtime = j;
                                }
                            } else {
                                obj = obj3;
                                lvsVarArr = lvsVarArr2;
                                i = length;
                                j = elapsedRealtime;
                            }
                            i3++;
                            length = i;
                            obj4 = obj5;
                            obj3 = obj;
                            lvsVarArr2 = lvsVarArr;
                            elapsedRealtime = j;
                        }
                        Object obj6 = obj4;
                        Object obj7 = obj3;
                        long j3 = elapsedRealtime;
                        odsVar.close();
                        ((qkb) obj7).h(lvtVar);
                        ((qkb) obj7).c(i2);
                        ((qkb) obj7).b(i4);
                        ((wnt) ((wnt) qkk.a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdatesInternal", 548, "PhenotypeModule.java")).v("Latency of updating configurations from phenotype (experiment v4): %s", SystemClock.elapsedRealtime() - elapsedRealtime2);
                        Trace.endSection();
                        long elapsedRealtime3 = SystemClock.elapsedRealtime() - j3;
                        ((qkk) obj6).i.p(oed.PHENOTYPE_HANDLE_CONFIGURATION_UPDATE, elapsedRealtime3);
                        ((wnt) ((wnt) qkk.a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdates", 492, "PhenotypeModule.java")).v("Latency of updating configurations from phenotype (ExperimentV4): %s", elapsedRealtime3);
                        lyj lyjVar = new lyj();
                        lyjVar.q(lvtVar);
                        obj2 = lyjVar;
                        return obj2;
                    }
                } finally {
                    Trace.endSection();
                }
            }
            ((wnt) ((wnt) qkk.a.c()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdates", 483, "PhenotypeModule.java")).t("Get empty configurations.");
            ((qkb) obj3).h(lvtVar);
            obj2 = lie.aR(new IllegalStateException("Get empty configurations."));
            return obj2;
        }
        qkk qkkVar = (qkk) this.a;
        return new lwn(qkkVar.e).c(qkkVar.f, "", (String) this.b);
    }

    public /* synthetic */ qkf(qkk qkkVar, qkb qkbVar, int i) {
        this.c = i;
        this.b = qkkVar;
        this.a = qkbVar;
    }
}

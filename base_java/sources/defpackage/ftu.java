package defpackage;

import j$.util.Collection;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
/* compiled from: PG */
/* renamed from: ftu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ftu implements xgs {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ftu(int i, Object obj, Object obj2, int i2) {
        this.d = i2;
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v24, types: [java.lang.Object, nlh] */
    /* JADX WARN: Type inference failed for: r5v0, types: [eky, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i = this.d;
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                boolean z = false;
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (((Boolean) obj).booleanValue()) {
                                    Object obj2 = this.b;
                                    int i3 = this.a;
                                    toi toiVar = (toi) this.c;
                                    uwm.cb(toiVar.a, tnw.a(i3));
                                    return toiVar.b((tnw) obj2, i3 + 1);
                                }
                                return wrk.aO(Boolean.FALSE);
                            }
                            wfr wfrVar = (wfr) Collection.EL.stream((wfr) obj).map(new nmu(5)).collect(wdj.a);
                            int size = wfrVar.size();
                            int i4 = this.a;
                            if (size >= i4) {
                                return oii.k(wfrVar);
                            }
                            wfr wfrVar2 = (wfr) this.c;
                            return nnl.a(this.b, wfrVar2.subList(0, Math.min(wfrVar2.size(), 3)), true, i4).r(new ipf(wfrVar, i4, 12), nil.b);
                        }
                        ?? r0 = this.c;
                        nml nmlVar = (nml) obj;
                        Stream filter = Collection.EL.stream(r0).filter(new nju(6));
                        Collector collector = wdj.a;
                        wfr wfrVar3 = (wfr) filter.collect(collector);
                        if (wfrVar3.size() != ((wfr) r0).size()) {
                            ((wnt) ((wnt) nne.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher", "fetchContentForMixedEmojisInternal", 229, "SqliteContentFetcher.java")).t("The mixed emoji list contains invalid mixed emoji");
                        }
                        wfr wfrVar4 = (wfr) Collection.EL.stream(wfrVar3).map(new jqr(nmlVar, 16)).filter(new nju(7)).map(new nmu(3)).flatMap(new nmu(4)).distinct().collect(collector);
                        nmz A = nmlVar.b.A();
                        StringBuilder sb = new StringBuilder();
                        sb.append("SELECT * FROM emoji_kitchen_images WHERE id IN (");
                        if (wfrVar4 != null) {
                            i2 = wfrVar4.size();
                        }
                        int i5 = this.a;
                        Object obj3 = this.b;
                        bnc.k(sb, i2);
                        sb.append(")");
                        return oii.i(cft.l(((nnb) A).a, new goe(sb.toString(), wfrVar4, 20, null))).r(new ipf(wfrVar4, i5, 11), ((nne) obj3).c);
                    }
                    return ((nlh) obj).e((wfr) this.b, (String) this.c, this.a);
                }
                Integer num = (Integer) obj;
                int i6 = this.a;
                ((wnt) ((wnt) hfm.c.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "registerSuperpackManifest", 134, "SuperpacksManagerBase.java")).H("registerSuperpackManifest(): current %d, required %d", num, i6);
                if (num == null) {
                    num = -1;
                }
                Object obj4 = this.b;
                if (num.intValue() == -1 && ((hfm) obj4).e.a().a()) {
                    z = true;
                }
                Object obj5 = this.c;
                tww j = twx.j();
                j.a = (String) obj5;
                if (true != z) {
                    i2 = 2;
                }
                j.g(i2);
                j.d(2);
                hfm hfmVar = (hfm) obj4;
                return hfmVar.e.i(hfmVar.f, i6, j.a());
            }
            Integer num2 = (Integer) obj;
            int intValue = num2.intValue();
            Object obj6 = this.c;
            ?? r5 = this.b;
            int i7 = this.a;
            if (intValue == 3) {
                ((wnt) ((wnt) fej.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "createLlmServiceFuture", 289, "JetsonLiteHandler.java")).u("[Lite] Feature %d available, creating LlmService.", i7);
                aaay a = emv.a(r5);
                a.G((elg) obj6);
                emt i8 = emt.i(a.F());
                i8.a();
                return wrk.aO(i8);
            }
            ((wnt) ((wnt) fej.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "createLlmServiceFuture", 297, "JetsonLiteHandler.java")).B("[Lite] Feature %d status %d, requesting download...", i7, num2);
            return azm.i(new pr(r5, obj6, 11, null));
        }
        Void r13 = (Void) obj;
        ftv ftvVar = (ftv) this.b;
        prs prsVar = ftvVar.d;
        int i9 = this.a;
        tvp tvpVar = (tvp) this.c;
        return prsVar.d(ftvVar.b(i9, tvpVar.a, tvpVar.b));
    }

    public /* synthetic */ ftu(Object obj, int i, Object obj2, int i2) {
        this.d = i2;
        this.b = obj;
        this.a = i;
        this.c = obj2;
    }

    public /* synthetic */ ftu(Object obj, Object obj2, int i, int i2) {
        this.d = i2;
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    public /* synthetic */ ftu(toi toiVar, int i, tnw tnwVar, int i2) {
        this.d = i2;
        this.c = toiVar;
        this.a = i;
        this.b = tnwVar;
    }
}

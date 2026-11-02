package defpackage;

import j$.util.Collection;
import j$.util.concurrent.ThreadLocalRandom;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fhr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fhr implements xgs {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fhr(int i, eky ekyVar, int i2) {
        this.c = i2;
        this.a = i;
        this.b = ekyVar;
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [eky, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        ArrayList arrayList;
        xin r;
        int i = this.c;
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        nml nmlVar = (nml) obj;
                        nmz A = nmlVar.b.A();
                        int i3 = nmlVar.g.c;
                        if (i3 <= 0) {
                            r = wrk.aO(wkw.a);
                        } else {
                            int min = Math.min(this.a, i3);
                            if (min >= i3) {
                                arrayList = new ArrayList(i3);
                                while (i2 <= i3) {
                                    arrayList.add(Integer.valueOf(i2));
                                    i2++;
                                }
                            } else if (min > (i3 >> 1)) {
                                int i4 = i3 - min;
                                HashSet hashSet = new HashSet();
                                ThreadLocalRandom current = ThreadLocalRandom.current();
                                while (hashSet.size() < i4) {
                                    hashSet.add(Integer.valueOf(current.nextInt(i3) + 1));
                                }
                                ArrayList arrayList2 = new ArrayList(min);
                                while (i2 <= i3) {
                                    Integer valueOf = Integer.valueOf(i2);
                                    if (!hashSet.contains(valueOf)) {
                                        arrayList2.add(valueOf);
                                    }
                                    i2++;
                                }
                                arrayList = arrayList2;
                            } else {
                                HashSet hashSet2 = new HashSet();
                                ThreadLocalRandom current2 = ThreadLocalRandom.current();
                                while (hashSet2.size() < min) {
                                    hashSet2.add(Integer.valueOf(current2.nextInt(i3) + 1));
                                }
                                arrayList = new ArrayList(hashSet2);
                            }
                            StringBuilder sb = new StringBuilder();
                            sb.append("SELECT * FROM emoji_kitchen_images WHERE rowid IN (");
                            bnc.k(sb, arrayList.size());
                            sb.append(")");
                            r = oii.i(cft.l(((nnb) A).a, new goe(sb.toString(), arrayList, 18))).r(new msh(16), xhg.a);
                        }
                        return oii.i(r).r(new msh(17), ((nne) this.b).c);
                    }
                    wfr wfrVar = (wfr) Collection.EL.stream((wfr) obj).map(new jby(2)).map(new jby(3)).collect(wdj.a);
                    int size = wfrVar.size();
                    int i5 = this.a;
                    if (size >= i5) {
                        return oii.k(wfrVar);
                    }
                    jca jcaVar = (jca) this.b;
                    return jcaVar.d(Math.max(0, i5 - wfrVar.size())).r(new ioe(wfrVar, 16), jcaVar.f);
                }
                return ((fsp) obj).h((String) this.b, this.a);
            }
            elg elgVar = (elg) obj;
            int i6 = this.a;
            if (elgVar == null) {
                return wrk.aN(new IllegalStateException(String.format(Locale.US, "Failed to get local feature %d", Integer.valueOf(i6))));
            }
            ?? r8 = this.b;
            return xgm.h(r8.c(elgVar), new ftu(i6, (Object) r8, elgVar, 1), nid.a().c);
        }
        int i7 = this.a;
        Throwable th = (Throwable) obj;
        if (i7 < 2) {
            fhu fhuVar = (fhu) this.b;
            fhu.a.c("%s findAiCoreFeature failed, retryCount=%d", fhuVar.e.f(), Integer.valueOf(i7));
            return fhuVar.c(i7 + 1);
        }
        return wrk.aN(th);
    }

    public /* synthetic */ fhr(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }
}

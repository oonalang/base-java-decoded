package defpackage;

import android.content.Context;
import java.util.List;
/* compiled from: PG */
/* renamed from: ftr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ftr implements xgs {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ftr(ftv ftvVar, int i, List list, tup tupVar, int i2) {
        this.e = i2;
        this.b = ftvVar;
        this.a = i;
        this.d = list;
        this.c = tupVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, tup] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, tup] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, tup] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, tup] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xin j;
        switch (this.e) {
            case 0:
                wnt wntVar = (wnt) ftv.a.d();
                ftv ftvVar = (ftv) this.b;
                ((wnt) ((wnt) wntVar.i((Exception) obj)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "syncInternal", 276, "MddSuperpacks.java")).w("Sync failed for %s, removing data and retrying", ftvVar.g);
                return ftvVar.i(this.c, (tws) this.d, this.a);
            case 1:
                tvk tvkVar = (tvk) obj;
                if (tvkVar != ftv.b) {
                    return wrk.aO(tvkVar);
                }
                int i = this.a;
                Object obj2 = this.d;
                return ((ftv) this.b).i(this.c, (tws) obj2, i);
            case 2:
                Void r10 = (Void) obj;
                int i2 = this.a;
                Object obj3 = this.d;
                ?? r2 = this.c;
                Object obj4 = this.b;
                synchronized (obj4) {
                    ((ftv) obj4).m = null;
                    j = ((ftv) obj4).j(r2, (tws) obj3, i2 + 1);
                }
                return j;
            case 3:
                ftv ftvVar2 = (ftv) this.b;
                ftj ftjVar = ftvVar2.c;
                tuq f = tur.f();
                f.e(ftjVar.a);
                f.f(this.a);
                f.c(this.d);
                return ftvVar2.f(f.a(), this.c, tws.a, (fsl) obj);
            case 4:
                wfr wfrVar = (wfr) obj;
                ?? wfgVar = new wfg(4);
                int size = wfrVar.size();
                int i3 = 0;
                while (true) {
                    Object obj5 = this.c;
                    if (i3 < size) {
                        wfgVar.h(((String) obj5) + "_" + ((String) wfrVar.get(i3)));
                        i3++;
                    } else {
                        int i4 = this.a;
                        Object obj6 = this.d;
                        return ((nkp) this.b).d((String) obj6, wfgVar.g(), (String) obj5, true, i4);
                    }
                }
            case 5:
                Throwable th = (Throwable) obj;
                int i5 = this.a;
                Object obj7 = this.d;
                return ((ojq) this.c).i((Context) this.b, th, "generateResponseForTextStylization", (String) obj7, i5);
            case 6:
                Throwable th2 = (Throwable) obj;
                int i6 = this.a;
                Object obj8 = this.d;
                return ((ojq) this.c).i((Context) this.b, th2, "generateResponse", (String) obj8, i6);
            default:
                Void r102 = (Void) obj;
                ubq ubqVar = (ubq) this.c;
                tvf tvfVar = ubqVar.k;
                String str = (String) this.d;
                tvfVar.f(str);
                ubqVar.i(str, (tzb) this.b, this.a);
                return wrk.aO(null);
        }
    }

    public /* synthetic */ ftr(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.e = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.a = i;
    }

    public /* synthetic */ ftr(ojq ojqVar, Context context, String str, int i, int i2) {
        this.e = i2;
        this.c = ojqVar;
        this.b = context;
        this.d = str;
        this.a = i;
    }

    public /* synthetic */ ftr(ubq ubqVar, String str, tzb tzbVar, int i, int i2) {
        this.e = i2;
        this.c = ubqVar;
        this.d = str;
        this.b = tzbVar;
        this.a = i;
    }
}

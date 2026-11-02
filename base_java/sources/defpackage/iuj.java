package defpackage;

import android.content.Context;
import j$.util.Collection;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: iuj  reason: default package */
/* loaded from: classes2.dex */
public final class iuj {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher");
    public final xir b;
    private final ity c;
    private final iuk d;
    private final vzq e;
    private vys f;

    public iuj(Context context, pxf pxfVar, ity ityVar) {
        iuk iukVar = new iuk(context);
        rqa rqaVar = new rqa(context, pxfVar, ityVar, 1);
        xir xirVar = nid.a().b;
        this.f = vxc.a;
        this.c = ityVar;
        this.d = iukVar;
        this.e = rqaVar;
        this.b = xirVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [nnx, java.lang.Object] */
    public final oii a(final String str, final int i, final int i2) {
        if (i2 < 0) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher", "fetchContextualResults", 109, "ContextualContentSuggestionFetcher.java")).t("Max results count is less than 0");
            return oii.k(wkw.a);
        } else if (!this.f.f()) {
            return b(str, i, i2);
        } else {
            final ?? b = this.f.b();
            return b.a().s(new xgs() { // from class: iuh
                @Override // defpackage.xgs
                public final xin a(Object obj) {
                    boolean booleanValue = ((Boolean) obj).booleanValue();
                    iuj iujVar = iuj.this;
                    String str2 = str;
                    int i3 = i;
                    int i4 = i2;
                    if (booleanValue) {
                        oii b2 = b.b(str2, new nnt(0, i4, ((Double) iuy.z.g()).floatValue(), nnw.b));
                        ipq ipqVar = new ipq(6);
                        xir xirVar = iujVar.b;
                        return b2.r(ipqVar, xirVar).u(iuy.D, TimeUnit.MILLISECONDS, xirVar).d(Throwable.class, new iug(iujVar, str2, i3, i4, 0), xirVar);
                    }
                    return iujVar.b(str2, i3, i4);
                }
            }, this.b);
        }
    }

    public final oii b(String str, final int i, final int i2) {
        return this.d.a(str).r(new vyh() { // from class: iui
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                wfr wfrVar = (wfr) obj;
                if (wfrVar.isEmpty()) {
                    return wkw.a;
                }
                int i3 = i2;
                int i4 = i;
                iuj iujVar = iuj.this;
                ArrayList arrayList = new ArrayList();
                long j = i3;
                if (i4 == 2) {
                    List list = (List) Collection.EL.stream(wfrVar).flatMap(new inm(iujVar, 11)).collect(Collectors.toCollection(new exv(12)));
                    Collections.shuffle(list);
                    return (wfr) Collection.EL.stream(list).limit(j).collect(wdj.a);
                }
                int size = wfrVar.size();
                for (int i5 = 0; i5 < size; i5++) {
                    String str2 = (String) wfrVar.get(i5);
                    if (arrayList.size() >= j) {
                        break;
                    }
                    List c = iujVar.c(str2);
                    if (i4 == 1) {
                        Collections.shuffle(c);
                    }
                    arrayList.addAll(c);
                }
                return (wfr) Collection.EL.stream(arrayList).distinct().limit(j).collect(wdj.a);
            }
        }, this.b);
    }

    public final List c(String str) {
        return (List) Collection.EL.stream(this.c.m(nzx.d(str))).map(new iph(10)).collect(Collectors.toCollection(new exv(12)));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [nnx, java.lang.Object] */
    public final void d() {
        vys vysVar = (vys) this.e.get();
        this.f = vysVar;
        if (vysVar.f()) {
            this.f.b().d();
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [nnx, java.lang.Object] */
    public final void e() {
        if (this.f.f()) {
            this.f.b().e();
        }
        this.f = vxc.a;
    }
}

package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: PG */
/* renamed from: gdm  reason: default package */
/* loaded from: classes.dex */
public final class gdm implements gcv {
    public static final /* synthetic */ int a = 0;
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier");
    private static final wgz c;
    private final Context d;
    private final pxf e;
    private final abto f;
    private final abto g;
    private final aatk h;
    private final aatk i;
    private final wfr j;
    private final gds k;

    static {
        wgx wgxVar = new wgx(4);
        wgxVar.d("image/gif");
        wgxVar.d("image/png");
        wgxVar.d("image/jpeg");
        wgxVar.d("image/webp");
        c = wgxVar.g();
    }

    public gdm(Context context, pxf pxfVar, aatk aatkVar, aatk aatkVar2, aatk aatkVar3, aatk aatkVar4, aatk aatkVar5, aatk aatkVar6, aatk aatkVar7, aatk aatkVar8, abto abtoVar, abto abtoVar2, gds gdsVar) {
        this.d = context;
        this.e = pxfVar;
        this.f = abtoVar;
        this.g = abtoVar2;
        this.h = aatkVar;
        this.i = aatkVar3;
        this.j = wfr.y(aatkVar6, aatkVar, aatkVar2, aatkVar3, aatkVar7, aatkVar8, aatkVar5, aatkVar4);
        this.k = gdsVar;
    }

    private static boolean b(wfr wfrVar) {
        return wrk.ao(wfrVar, new gdw(1));
    }

    @Override // defpackage.gcv
    public final /* synthetic */ gcu a(EditorInfo editorInfo, wfr wfrVar, int i, gdd gddVar) {
        int i2;
        vys vysVar;
        wfr wfrVar2;
        int i3;
        int i4;
        if (!rxf.a()) {
            return null;
        }
        obr obrVar = gddVar.c;
        if (obrVar != null) {
            i2 = obrVar.f();
        } else {
            i2 = 1;
        }
        obr obrVar2 = gddVar.c;
        if ((obrVar2 != null && obrVar2.ar()) || pmb.u(i2) || i2 == 2) {
            return null;
        }
        int i5 = 0;
        if (!((qpb) this.f).a().x(R.string.f225770_resource_name_obfuscated_res_0x7f140972, false)) {
            return null;
        }
        List m = nvc.m(editorInfo);
        if (!m.isEmpty()) {
            wmh it = c.iterator();
            while (it.hasNext()) {
                if (ryb.f((String) it.next(), m)) {
                    if ((qxz.f() && !nsr.g() && !nsr.b()) || mlu.a() != null) {
                        return null;
                    }
                    if (((gcs) this.g).a().booleanValue() && b(wfrVar)) {
                        gdp gdpVar = (gdp) gco.w.l();
                        List m2 = nvc.m(editorInfo);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        wfr wfrVar3 = this.j;
                        int i6 = 0;
                        while (i6 < ((wkw) wfrVar3).d) {
                            gdo gdoVar = (gdo) ((aatk) wfrVar3.get(i6)).get();
                            wfr wfrVar4 = wkw.a;
                            if (gdoVar.c(editorInfo)) {
                                Stream stream = Collection.EL.stream(wfrVar);
                                Objects.requireNonNull(gdoVar);
                                Stream filter = stream.filter(new foc(gdoVar, 5));
                                Collector collector = wdj.a;
                                wfr wfrVar5 = (wfr) filter.collect(collector);
                                Stream stream2 = Collection.EL.stream(gdoVar.d(m2, wfrVar5, gddVar));
                                gdq a2 = gdoVar.a();
                                Iterator it2 = gdpVar.b.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        i3 = i5;
                                        gdr gdrVar = (gdr) it2.next();
                                        gdq b2 = gdq.b(gdrVar.c);
                                        if (b2 == null) {
                                            b2 = gdq.UNKNOWN;
                                        }
                                        if (b2 == a2) {
                                            i4 = gdrVar.e;
                                            break;
                                        }
                                        i5 = i3;
                                    } else {
                                        i3 = i5;
                                        i4 = 50;
                                        break;
                                    }
                                }
                                wfr wfrVar6 = (wfr) stream2.limit(i4).collect(collector);
                                if (!wfrVar5.isEmpty() && wfrVar6.isEmpty()) {
                                    pxf pxfVar = this.e;
                                    gsu gsuVar = gsu.EXPRESSION_MOMENT_SUPPLIER_RESULT_ABSENT;
                                    Object[] objArr = new Object[1];
                                    objArr[i3] = Integer.valueOf(gdoVar.a().p);
                                    pxfVar.n(gsuVar, objArr);
                                }
                                wfrVar4 = wfrVar6;
                            } else {
                                i3 = i5;
                                pxf pxfVar2 = this.e;
                                gsu gsuVar2 = gsu.EXPRESSION_MOMENT_SUPPLIER_NOT_SUPPORT;
                                Object[] objArr2 = new Object[1];
                                objArr2[i3] = Integer.valueOf(gdoVar.a().p);
                                pxfVar2.n(gsuVar2, objArr2);
                            }
                            linkedHashMap.put(gdoVar.a(), wfrVar4);
                            i6++;
                            i5 = i3;
                        }
                        int i7 = i5;
                        Stream filter2 = Collection.EL.stream(wfrVar).filter(new ems(17));
                        Collector collector2 = wdj.a;
                        wfr wfrVar7 = (wfr) filter2.collect(collector2);
                        if (wfrVar7.size() == 1) {
                            gcn gcnVar = (gcn) this.h.get();
                            wfr wfrVar8 = (wfr) linkedHashMap.get(gdq.DYNAMIC_ART);
                            gdq a3 = ((gdo) this.i.get()).a();
                            wfr wfrVar9 = (wfr) linkedHashMap.get(a3);
                            if (wfrVar9 == null) {
                                wfrVar2 = wkw.a;
                            } else {
                                wfrVar2 = (wfr) Collection.EL.stream(wfrVar9).filter(new foc(wfrVar7, 6)).collect(collector2);
                            }
                            if (wfrVar8 != null && !wfrVar8.isEmpty() && !wfrVar2.isEmpty() && wfrVar9 != null) {
                                linkedHashMap.put(a3, (wfr) Collection.EL.stream(wfrVar9).filter(new foc(wfrVar2, 7)).collect(collector2));
                            }
                        } else if (!wfrVar7.isEmpty()) {
                            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier", "getSupplierToImageCandidateMap", 371, "ImageCandidateSupplier.java")).t("More than one dynamic art text candidates are generated ");
                        }
                        ArrayList arrayList = new ArrayList();
                        int i8 = i7;
                        for (gdr gdrVar2 : gdpVar.b) {
                            gdq b3 = gdq.b(gdrVar2.c);
                            if (b3 == null) {
                                b3 = gdq.UNKNOWN;
                            }
                            int i9 = gdrVar2.d;
                            wfr wfrVar10 = (wfr) linkedHashMap.remove(b3);
                            if (wfrVar10 != null && !wfrVar10.isEmpty()) {
                                int min = Math.min(i9, wfrVar10.size());
                                arrayList.addAll(i8, wfrVar10.subList(i7, min));
                                i8 += min;
                                arrayList.addAll(wfrVar10.subList(min, wfrVar10.size()));
                            }
                            i7 = 0;
                        }
                        wfr wfrVar11 = (wfr) Collection.EL.stream(arrayList).filter(njw.r(new gcl(3))).collect(collector2);
                        if (wfrVar11.isEmpty()) {
                            this.e.n(gsu.EXPRESSION_MOMENT_RESULT_ABSENT, new Object[0]);
                            vysVar = vxc.a;
                        } else {
                            gdl gdlVar = (gdl) wfrVar11.get(0);
                            if (gdlVar.g().q == wxq.DYNAMIC_ART_STICKER || gdlVar.f() == gdq.PROACTIVE_EMOJI_KITCHEN) {
                                Context context = this.d;
                                drc g = ona.b(context).g(Integer.valueOf((int) R.drawable.f74820_resource_name_obfuscated_res_0x7f0804d3));
                                ecf ecfVar = one.a;
                                drc a4 = g.a(ecfVar);
                                gds gdsVar = this.k;
                                drc a5 = a4.a(gdsVar);
                                Optional findFirst = Collection.EL.stream(wfrVar11).filter(new ems(16)).findFirst();
                                if (findFirst.isPresent()) {
                                    gdlVar.d().d(ona.b(context).f(((gdl) findFirst.get()).g().j).a(ecfVar).a(gdsVar).d(a5));
                                } else {
                                    gdlVar.d().d(a5);
                                }
                            }
                            gdk e = gdlVar.e();
                            e.g();
                            e.a = vys.h(wfrVar11);
                            e.f(b(wfrVar));
                            vysVar = vys.i(e.a());
                        }
                    } else {
                        vysVar = vxc.a;
                    }
                    return (gdl) vysVar.e();
                }
            }
        }
        String str = editorInfo.packageName;
        return null;
    }

    @Override // defpackage.gcv, java.lang.AutoCloseable
    public final void close() {
    }
}

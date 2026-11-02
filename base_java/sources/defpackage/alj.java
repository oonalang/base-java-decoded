package defpackage;

import android.util.Log;
import java.util.ArrayDeque;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: alj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class alj implements aqh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ alj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.aqh
    public final void g(aqi aqiVar) {
        arv c;
        int i = this.b;
        if (i != 0) {
            Object obj = null;
            if (i != 1) {
                Object obj2 = this.a;
                if (i != 2) {
                    try {
                        ale f = aqiVar.f();
                        Object obj3 = ((zvp) obj2).f;
                        if (obj3 != null) {
                            int i2 = ((ano) obj3).a;
                        }
                        ali.f("CaptureNode", 3);
                        if (f != null) {
                            asw.d();
                            if (((zvp) obj2).f == null) {
                                Objects.toString(f);
                                ali.d("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: ".concat(f.toString()));
                                f.close();
                                return;
                            }
                            if (((Integer) f.e().c().a(((ano) ((zvp) obj2).f).h)) != null) {
                                asw.d();
                                ((anl) j$.util.Objects.requireNonNull(((zvp) obj2).e)).a.accept(new anm((ano) ((zvp) obj2).f, f));
                                Object obj4 = ((zvp) obj2).f;
                                Object obj5 = ((zvp) obj2).b;
                                if (obj5 != null && ((amz) obj5).f.size() > 1) {
                                    if (((zvp) obj2).f != null) {
                                        throw null;
                                    }
                                } else {
                                    ((zvp) obj2).f = null;
                                }
                                ali.c("ProcessingRequest", "onImageCaptured: request ID = " + ((ano) obj4).a);
                                if (((ano) obj4).k != -1) {
                                    ((ano) obj4).a(100);
                                }
                                anp anpVar = ((ano) obj4).l;
                                asw.d();
                                if (!anpVar.e) {
                                    if (!anpVar.f) {
                                        anpVar.e();
                                    }
                                    anpVar.c.b(null);
                                    return;
                                }
                                return;
                            }
                            ali.d("CaptureNode", "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = " + ((ano) ((zvp) obj2).f).a + ", ImageProxy tagBundle keys = " + c.b());
                            f.close();
                            return;
                        }
                        Object obj6 = ((zvp) obj2).f;
                        if (obj6 != null) {
                            ((zvp) obj2).l(new anq(((ano) obj6).a, new akx(2, "Failed to acquire latest image", null)));
                            return;
                        }
                        return;
                    } catch (IllegalStateException e) {
                        zvp zvpVar = (zvp) obj2;
                        Object obj7 = zvpVar.f;
                        if (obj7 != null) {
                            zvpVar.l(new anq(((ano) obj7).a, new akx(2, "Failed to acquire latest image", e)));
                            return;
                        }
                        return;
                    }
                }
                try {
                    ale f2 = aqiVar.f();
                    if (f2 != null) {
                        if (((zvp) obj2).f == null) {
                            ali.d("CaptureNode", "Postview image is closed due to request completed or aborted");
                            f2.close();
                            return;
                        }
                        ((anl) j$.util.Objects.requireNonNull(((zvp) obj2).e)).b.accept(new anm((ano) ((zvp) obj2).f, f2));
                        return;
                    }
                    return;
                } catch (IllegalStateException e2) {
                    ali.b("CaptureNode", "Failed to acquire latest image of postview", e2);
                    return;
                }
            }
            Object obj8 = this.a;
            try {
                ale f3 = aqiVar.f();
                if (f3 != null) {
                    cew cewVar = ((qm) obj8).b;
                    aof j = ajd.j(f3.e());
                    if (j != null && ((j.d() == aoc.f || j.d() == aoc.d) && j.c() == aob.e && j.e() == aod.d)) {
                        synchronized (cewVar.b) {
                            Object obj9 = cewVar.a;
                            if (((ArrayDeque) obj9).size() >= 3) {
                                obj = cewVar.f();
                            }
                            ((ArrayDeque) obj9).addFirst(f3);
                        }
                        if (obj != null) {
                            jv.J(obj);
                            return;
                        }
                        return;
                    }
                    jv.J(f3);
                    return;
                }
                return;
            } catch (IllegalStateException unused) {
                if (ali.f("CXCP", 6)) {
                    Log.e("CXCP", "Failed to acquire latest image");
                    return;
                }
                return;
            }
        }
        Object obj10 = this.a;
        all allVar = (all) obj10;
        synchronized (allVar.a) {
            ((all) obj10).b++;
        }
        allVar.l(aqiVar);
    }
}

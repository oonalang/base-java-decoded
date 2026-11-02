package defpackage;

import android.os.Trace;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: vv  reason: default package */
/* loaded from: classes2.dex */
public final class vv extends abxc implements abyg {
    final /* synthetic */ vx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv(abwh abwhVar, vx vxVar) {
        super(2, abwhVar);
        this.a = vxVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((vv) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, acct] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        accz q;
        Object obj2;
        abta.bw(obj);
        vx vxVar = this.a;
        if (vxVar.f.a()) {
            ali.f("CXCP", 3);
        } else {
            afc afcVar = vxVar.h;
            age j = afcVar.j();
            age j2 = afcVar.j();
            abyy.h(j2, "<set-?>");
            ((bdz) afcVar.b).b = j2;
            age j3 = afcVar.j();
            abyy.h(j3, "cameraGraph");
            Object obj3 = afcVar.a;
            synchronized (((ph) obj3).a) {
                if (ali.f("CXCP", 3)) {
                    Objects.toString(((ph) obj3).g);
                    Objects.toString(j3);
                }
                aou aouVar = ((ph) obj3).d;
                aou aouVar2 = aou.c;
                if (aouVar != aouVar2) {
                    ((ph) obj3).a(aou.e, null);
                    ((ph) obj3).a(aouVar2, null);
                }
                ((ph) obj3).g = j3;
                ((ph) obj3).h = null;
                ((ph) obj3).d = aouVar2;
                ((ph) obj3).e = null;
            }
            if (!j.e.a()) {
                Objects.toString(j);
                Trace.beginSection(j.toString().concat("#start"));
                Objects.toString(j);
                Log.i("CXCP", "Starting ".concat(j.toString()));
                agz agzVar = j.f;
                Objects.toString(agzVar);
                acjk acjkVar = agzVar.d;
                zm zmVar = zm.a;
                acjkVar.e(zmVar);
                for (bdz bdzVar : agzVar.c) {
                    ((ph) bdzVar.c).b(bdzVar.c(), zmVar);
                }
                j.c.d();
                Trace.endSection();
                vx vxVar2 = this.a;
                afc afcVar2 = vxVar2.h;
                Map h = afcVar2.h();
                arj c = vxVar2.a().c();
                if (c != null) {
                    List d = c.g.d();
                    abyy.g(d, "getSurfaces(...)");
                    List g = c.g();
                    abyy.g(g, "getSurfaces(...)");
                    Iterator it = g.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (!d.contains((apt) obj2)) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    apt aptVar = (apt) obj2;
                    if (aptVar != null) {
                        aar aarVar = (aar) abta.ae(afcVar2.i(abta.C(aptVar)));
                    }
                }
                ali.f("CXCP", 3);
                if (vxVar2.a().e()) {
                    wv b = vxVar2.b();
                    abyy.g(b, "access$getUseCaseSurfaceManager(...)");
                    qe a = vxVar2.a();
                    abyy.g(a, "access$getSessionConfigAdapter(...)");
                    abyy.h(j, "graph");
                    abyy.h(a, "sessionConfigAdapter");
                    abyy.h(h, "surfaceToStreamMap");
                    synchronized (b.b) {
                        if (b.c == null) {
                            if (b.f == null) {
                                if (b.e == null) {
                                    Object a2 = a.d.a();
                                    abyy.g(a2, "getValue(...)");
                                    List list = (List) a2;
                                    try {
                                    } catch (apr e) {
                                        if (ali.f("CXCP", 5)) {
                                            Log.w("CXCP", "Failed to increment DeferrableSurfaces: Surfaces closed");
                                        }
                                        abzj.y(b.h.f, null, 0, new uv(a, e, (abwh) null, 4), 3);
                                        q = accw.q(Boolean.FALSE);
                                    }
                                    if (!list.isEmpty()) {
                                        int i = 0;
                                        do {
                                            try {
                                                ((apt) list.get(i)).f();
                                                i++;
                                            } catch (apr e2) {
                                                while (true) {
                                                    i--;
                                                    if (i < 0) {
                                                        break;
                                                    }
                                                    ((apt) list.get(i)).e();
                                                }
                                                throw e2;
                                            }
                                        } while (i < list.size());
                                        q = abzj.x(b.h.f, null, 0, new wu(a, b, list, h, j, null), 3);
                                        q.jA(new ul(list, 7));
                                        b.c = q;
                                    } else {
                                        q = abzj.x(b.h.f, null, 0, new wu(a, b, list, h, j, null), 3);
                                        q.jA(new ul(list, 7));
                                        b.c = q;
                                    }
                                } else {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } else {
                                throw new IllegalStateException("Surfaces being setup after stopped!");
                            }
                        } else {
                            throw new IllegalStateException("Surfaces should only be set up once!");
                        }
                    }
                    q.jA(vw.a);
                } else if (ali.f("CXCP", 6)) {
                    Log.e("CXCP", "Unable to create capture session due to conflicting configurations");
                }
                ark arkVar = this.a.a;
                if (arkVar != null) {
                    arkVar.g();
                }
            } else {
                throw new IllegalStateException(a.cc(j, "Cannot start ", " after calling close()"));
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new vv(abwhVar, this.a);
    }
}

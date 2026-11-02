package defpackage;

import android.os.Looper;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ph  reason: default package */
/* loaded from: classes2.dex */
public final class ph {
    public final Object a;
    public final aqn b;
    public final cbc c;
    public aou d;
    public ajp e;
    public boolean f;
    public age g;
    public age h;
    private final Map i;
    private final cew j;

    /* JADX WARN: Type inference failed for: r2v3, types: [cbc, caz] */
    public ph(cew cewVar) {
        abyy.h(cewVar, "sessionLifecycleAdapter");
        this.j = cewVar;
        this.a = new Object();
        this.b = new aqn();
        this.c = new caz();
        aou aouVar = aou.c;
        this.d = aouVar;
        this.i = new LinkedHashMap();
        a(aouVar, null);
    }

    public final void a(aou aouVar, ajp ajpVar) {
        List<Map.Entry> as;
        this.b.a.k(new aqm(aouVar));
        abyy.h(aouVar, "<this>");
        int ordinal = aouVar.ordinal();
        int i = 5;
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal == 6) {
                            i = 3;
                        } else {
                            Objects.toString(aouVar);
                            throw new IllegalArgumentException("Unexpected CameraInternal state: ".concat(String.valueOf(aouVar)));
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 4;
                }
            } else {
                i = 1;
            }
        }
        ajq ajqVar = new ajq(i, ajpVar);
        cbc cbcVar = this.c;
        if (abyy.m(Looper.myLooper(), Looper.getMainLooper())) {
            cbcVar.i(ajqVar);
        } else {
            cbcVar.k(ajqVar);
        }
        synchronized (this.a) {
            as = abta.as(this.i.entrySet());
        }
        for (Map.Entry entry : as) {
            ((Executor) entry.getValue()).execute(new s((blb) entry.getKey(), ajqVar, 14));
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.Map, java.lang.Object] */
    public final void b(age ageVar, zp zpVar) {
        boolean z;
        pg pgVar;
        aou aouVar;
        Map y;
        abyy.h(ageVar, "cameraGraph");
        synchronized (this.a) {
            if (this.f) {
                if (ali.f("CXCP", 5)) {
                    Log.w("CXCP", a.cc(zpVar, "Ignoring graph state update ", " on removed camera."));
                }
            } else {
                if (ali.f("CXCP", 3)) {
                    Objects.toString(ageVar);
                    Objects.toString(zpVar);
                }
                if (!abyy.m(ageVar, this.g)) {
                    if (ali.f("CXCP", 3)) {
                        Objects.toString(zpVar);
                        Objects.toString(ageVar);
                    }
                } else {
                    age ageVar2 = this.g;
                    if (ageVar2 != null && !abyy.m(ageVar2, this.h)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    aou aouVar2 = this.d;
                    ajp ajpVar = this.e;
                    abyy.h(aouVar2, "currentState");
                    if (!z && (zpVar instanceof zk) && nzq.w(((zk) zpVar).a, 13)) {
                        pgVar = new pg(aouVar2, ajpVar);
                    } else {
                        int ordinal = aouVar2.ordinal();
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 5) {
                                        if (ordinal == 6) {
                                            if (!abyy.m(zpVar, zo.a) && !abyy.m(zpVar, zn.a)) {
                                                if (zpVar instanceof zk) {
                                                    pgVar = jv.s((zk) zpVar, aou.f);
                                                }
                                            }
                                            pgVar = jv.p(zpVar, z, ajpVar);
                                        }
                                        pgVar = null;
                                    } else if (abyy.m(zpVar, zl.a)) {
                                        pgVar = new pg(aou.g, null);
                                    } else if (zpVar instanceof zk) {
                                        pgVar = jv.s((zk) zpVar, aou.f);
                                    } else {
                                        if (abyy.m(zpVar, zo.a) || abyy.m(zpVar, zn.a)) {
                                            pgVar = jv.p(zpVar, z, ajpVar);
                                        }
                                        pgVar = null;
                                    }
                                } else if (abyy.m(zpVar, zn.a)) {
                                    pgVar = jv.p(zpVar, z, ajpVar);
                                } else if (abyy.m(zpVar, zm.a)) {
                                    pgVar = new pg(aou.f, null);
                                } else {
                                    if (zpVar instanceof zk) {
                                        if (z) {
                                            zk zkVar = (zk) zpVar;
                                            if (zkVar.b) {
                                                pgVar = jv.s(zkVar, aou.f);
                                            }
                                        }
                                        pgVar = new pg(aou.e, jv.r(((zk) zpVar).a));
                                    }
                                    pgVar = null;
                                }
                            } else if (abyy.m(zpVar, zm.a)) {
                                pgVar = new pg(aou.f, null);
                            } else if (abyy.m(zpVar, zl.a)) {
                                pgVar = new pg(aou.g, null);
                            } else if (zpVar instanceof zk) {
                                pgVar = new pg(aou.d, jv.s((zk) zpVar, aou.f).b);
                            } else {
                                if (abyy.m(zpVar, zo.a) || abyy.m(zpVar, zn.a)) {
                                    pgVar = jv.p(zpVar, z, ajpVar);
                                }
                                pgVar = null;
                            }
                        } else if (abyy.m(zpVar, zm.a)) {
                            pgVar = new pg(aou.f, null);
                        } else {
                            if (abyy.m(zpVar, zl.a)) {
                                pgVar = new pg(aou.g, null);
                            }
                            pgVar = null;
                        }
                    }
                    if (pgVar == null) {
                        if (ali.f("CXCP", 5)) {
                            Log.w("CXCP", "Impermissible state transition: current camera internal state: " + this.d + ", received graph state: " + zpVar);
                        }
                    } else {
                        aou aouVar3 = pgVar.a;
                        if (aouVar3 == aou.g && ((aouVar = this.d) == aou.c || aouVar == aou.d)) {
                            a(aou.f, null);
                        }
                        this.d = aouVar3;
                        this.e = pgVar.b;
                        if (ali.f("CXCP", 3)) {
                            Objects.toString(this.d);
                            Objects.toString(pgVar);
                        }
                        a(this.d, this.e);
                    }
                }
                if (abyy.m(ageVar, this.g)) {
                    cew cewVar = this.j;
                    synchronized (cewVar.b) {
                        ?? r0 = cewVar.a;
                        if (r0.isEmpty()) {
                            y = null;
                        } else {
                            y = abta.y(r0);
                        }
                    }
                    if (y != null) {
                        if (abyy.m(zpVar, zl.a)) {
                            cew.j(y, new pf(0));
                        } else if (abyy.m(zpVar, zn.a)) {
                            cew.j(y, new pf(2));
                        } else if (zpVar instanceof zk) {
                            cew.j(y, new pf(3));
                        }
                    }
                }
                if (abyy.m(zpVar, zn.a) && abyy.m(ageVar, this.h)) {
                    if (ali.f("CXCP", 3)) {
                        Objects.toString(ageVar);
                    }
                    if (abyy.m(this.g, ageVar)) {
                        this.g = null;
                    }
                    this.h = null;
                }
            }
        }
    }
}

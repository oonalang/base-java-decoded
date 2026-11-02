package defpackage;

import j$.util.Map;
import j$.util.Objects;
import java.lang.reflect.Array;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: odx  reason: default package */
/* loaded from: classes.dex */
public final class odx implements oei {
    public static final /* synthetic */ int b = 0;
    private static final oez[] c = oez.values();
    public final String a;
    private final Class d;
    private final boolean e;
    private volatile oeg f;
    private final Object[] g;
    private boolean[] h;
    private Map i;
    private Map j;
    private boolean k;
    private oeh l;

    public odx(String str, Class cls) {
        this.a = str;
        this.d = cls;
        this.e = cls.isArray();
        this.g = (Object[]) Array.newInstance(cls, c.length);
    }

    private static Object t(Object obj) {
        if (obj instanceof byte[]) {
            return wtv.d.j((byte[]) obj);
        }
        return obj;
    }

    private final synchronized boolean u(int i) {
        boolean[] zArr = this.h;
        if (zArr != null) {
            if (zArr[i]) {
                return true;
            }
        }
        return false;
    }

    private static boolean v(int i) {
        if (i != 3 && i != 2) {
            return false;
        }
        return true;
    }

    private final boolean w() {
        Object obj;
        int i;
        Object obj2;
        int i2;
        boolean z;
        Map map;
        synchronized (this) {
            oeg oegVar = this.f;
            if (oegVar != null) {
                obj = oegVar.a;
            } else {
                obj = null;
            }
            if (oegVar != null) {
                i = oegVar.b;
            } else {
                i = -1;
            }
            oez[] oezVarArr = c;
            int length = oezVarArr.length - 1;
            while (true) {
                if (length >= 0) {
                    i2 = oezVarArr[length].h;
                    obj2 = this.g[i2];
                    if (obj2 != null && !u(i2)) {
                        break;
                    }
                    length--;
                } else {
                    obj2 = null;
                    i2 = -1;
                    break;
                }
            }
            if (oegVar != null) {
                if (obj == obj2) {
                    z = true;
                } else if (obj2 == null) {
                    z = false;
                } else if (this.e) {
                    z = Objects.deepEquals(obj, obj2);
                } else {
                    z = obj.equals(obj2);
                }
                if (i == i2 && z) {
                    return false;
                }
            } else {
                z = false;
            }
            if (obj2 == null) {
                this.f = null;
            } else {
                this.f = new oeg(obj2, i2);
                if (i != -1) {
                    if (!z || v(i) || v(i2)) {
                        ayc aycVar = new ayc();
                        synchronized (this) {
                            Map map2 = this.i;
                            if (map2 != null && (map = this.j) != null) {
                                Map.EL.forEach(map2, new ody(map, aycVar, 1));
                            }
                        }
                        Map.EL.forEach(aycVar, new iir(this, 6));
                        return true;
                    }
                }
            }
            return false;
        }
    }

    @Override // defpackage.odr
    public final int a() {
        oeg oegVar = this.f;
        if (oegVar != null) {
            return oegVar.b;
        }
        throw new IllegalStateException("Invalid flag: ".concat(toString()));
    }

    @Override // defpackage.odr
    public final synchronized ofa b() {
        aacp l;
        l = ofa.a.l();
        l.s();
        ofa ofaVar = (ofa) l.b;
        String str = this.a;
        Objects.requireNonNull(str);
        ofaVar.b |= 1;
        ofaVar.c = str;
        oeg oegVar = this.f;
        if (oegVar != null) {
            off offVar = off.a;
            ofb a = off.a(oegVar.a);
            if (a != null) {
                l.s();
                ofa ofaVar2 = (ofa) l.b;
                Objects.requireNonNull(a);
                ofaVar2.d = a;
                ofaVar2.b |= 2;
            }
        }
        oez[] oezVarArr = c;
        int i = 0;
        for (oez oezVar : oezVarArr) {
            off offVar2 = off.a;
            ofb a2 = off.a(f(oezVar, false));
            if (a2 != null) {
                l.ad(oezVar.h, a2);
            }
        }
        if (this.h != null) {
            while (true) {
                boolean[] zArr = this.h;
                if (i >= zArr.length) {
                    break;
                }
                if (zArr[i]) {
                    oez oezVar2 = oezVarArr[i];
                    l.s();
                    ofa ofaVar3 = (ofa) l.b;
                    Objects.requireNonNull(oezVar2);
                    aadb aadbVar = ofaVar3.f;
                    if (!aadbVar.c()) {
                        ofaVar3.f = aacu.C(aadbVar);
                    }
                    ofaVar3.f.g(oezVar2.h);
                }
                i++;
            }
        }
        return (ofa) l.p();
    }

    @Override // defpackage.odr
    public final Class c() {
        return this.d;
    }

    @Override // defpackage.odr
    public final Object d() {
        return f(oez.DEFAULT, false);
    }

    @Override // defpackage.odr
    public final Object e() {
        return f(oez.OVERRIDE, false);
    }

    @Override // defpackage.odr
    public final synchronized Object f(oez oezVar, boolean z) {
        if (z) {
            if (u(oezVar.h)) {
                return null;
            }
        }
        return this.g[oezVar.h];
    }

    @Override // defpackage.odr
    public final Object g() {
        oeg oegVar = this.f;
        if (oegVar != null) {
            return oegVar.a;
        }
        throw new IllegalStateException("Invalid flag: ".concat(toString()));
    }

    @Override // defpackage.odr
    public final String h() {
        return this.a;
    }

    @Override // defpackage.odr
    public final synchronized void i(odp odpVar) {
        j(odpVar, nil.b);
    }

    @Override // defpackage.odr
    public final synchronized void j(odp odpVar, Executor executor) {
        if (this.i == null) {
            this.i = new WeakHashMap();
        }
        this.i.put(odpVar, executor);
        if (this.j == null) {
            this.j = new WeakHashMap();
        }
        this.j.put(odpVar, new AtomicBoolean());
    }

    @Override // defpackage.odr
    public final synchronized void k(odp odpVar) {
        java.util.Map map = this.i;
        if (map != null) {
            map.remove(odpVar);
            if (this.i.isEmpty()) {
                this.i = null;
            }
        }
        java.util.Map map2 = this.j;
        if (map2 != null) {
            AtomicBoolean atomicBoolean = (AtomicBoolean) map2.remove(odpVar);
            if (this.j.isEmpty()) {
                this.j = null;
            }
            if (atomicBoolean != null) {
                atomicBoolean.set(true);
            }
        }
    }

    @Override // defpackage.oei
    public final synchronized boolean l(oez oezVar) {
        if (oezVar != oez.DEFAULT) {
            Object[] objArr = this.g;
            int i = oezVar.h;
            if (objArr[i] == null) {
                return false;
            }
            objArr[i] = null;
            return w();
        }
        String str = this.a;
        throw new IllegalStateException("Clearing default value is disallowed [" + str + "].");
    }

    @Override // defpackage.oei
    public final boolean m() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oei
    public final synchronized boolean n(Object obj, boolean z) {
        int i = oez.DEFAULT.h;
        Object[] objArr = this.g;
        Object obj2 = objArr[i];
        if (obj2 != null) {
            if (Objects.deepEquals(obj2, obj)) {
                if (!z) {
                    if (this.k) {
                        this.k = false;
                    } else {
                        String str = this.a;
                        throw new IllegalStateException("Flag [" + str + "] was already created.");
                    }
                }
                return false;
            }
            String str2 = this.a;
            throw new IllegalStateException("Resetting default value is disallowed [" + str2 + "].");
        }
        objArr[i] = obj;
        if (z) {
            this.k = true;
        }
        return w();
    }

    @Override // defpackage.oei
    public final synchronized boolean o(oez oezVar, boolean z) {
        if (oezVar != oez.DEFAULT) {
            boolean[] zArr = this.h;
            if (z) {
                if (zArr == null) {
                    boolean[] zArr2 = new boolean[c.length];
                    this.h = zArr2;
                    zArr = zArr2;
                }
                zArr[oezVar.h] = true;
            } else if (zArr != null) {
                zArr[oezVar.h] = false;
            }
            if (this.g[oezVar.h] != null && zArr != null) {
                return w();
            }
            return false;
        }
        String str = this.a;
        throw new IllegalStateException("Ignoring default value is disallowed [" + str + "].");
    }

    @Override // defpackage.oei
    public final synchronized boolean p(oez oezVar, Object obj) {
        return q(oezVar, obj);
    }

    @Override // defpackage.oei
    public final synchronized boolean q(oez oezVar, Object obj) {
        if (oezVar == oez.DEFAULT) {
            return n(obj, false);
        }
        this.g[oezVar.h] = obj;
        return w();
    }

    @Override // defpackage.odr
    public final void r() {
        if (l(oez.OVERRIDE)) {
            oea.a.l(new wlo(this));
        }
    }

    @Override // defpackage.odr
    public final void s(Object obj) {
        odr odrVar = odu.a;
        if (q(oez.OVERRIDE, obj)) {
            oea.a.l(new wlo(this));
        }
    }

    public final synchronized String toString() {
        vyr vyrVar;
        Object obj;
        oez[] oezVarArr;
        String simpleName = this.d.getSimpleName();
        oeg oegVar = this.f;
        vyrVar = new vyr(this.a);
        vyrVar.b("type", simpleName);
        if (oegVar != null) {
            obj = t(oegVar.a);
        } else {
            obj = null;
        }
        vyrVar.b("finalValue", obj);
        for (oez oezVar : c) {
            Object f = f(oezVar, true);
            if (f != null) {
                vyrVar.b(oezVar.name(), t(f));
            }
        }
        return vyrVar.toString();
    }
}

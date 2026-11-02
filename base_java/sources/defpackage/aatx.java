package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: aatx  reason: default package */
/* loaded from: classes3.dex */
public final class aatx implements cbv {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public aatx(aatt aattVar, epx epxVar, int i) {
        this.b = i;
        this.a = epxVar;
        Objects.requireNonNull(aattVar);
    }

    @Override // defpackage.cbv
    public final /* synthetic */ cbs a(Class cls) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return bmz.j(cls);
                }
                return bmz.j(cls);
            }
            return bmz.j(cls);
        }
        return bmz.j(cls);
    }

    @Override // defpackage.cbv
    public final cbs b(Class cls, cce cceVar) {
        cbs cbsVar;
        aato a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    aaul aaulVar = new aaul(cceVar);
                    aauy aauyVar = (aauy) cceVar.a(aauw.c);
                    Object obj = this.a;
                    if (obj instanceof aavc) {
                        epu b = ((aauo) zcq.v(((aatw) ((aavc) obj).hc()).b.hd(), aauo.class)).b();
                        b.a = aaulVar;
                        if (aauyVar == null) {
                            aauyVar = aauy.a;
                        }
                        b.b = aauyVar;
                        zcq.r(b.a, aaul.class);
                        zcq.r(b.b, aauy.class);
                        return new aaup(new esc(b.c, b.d), aaulVar);
                    }
                    throw new IllegalStateException("ScreenRetainedComponent cannot be instantiated without a host");
                }
                aaul aaulVar2 = new aaul(cceVar);
                Object obj2 = this.a;
                Object obj3 = obj2;
                while (true) {
                    if (obj3 != null) {
                        if (obj3 instanceof aavc) {
                            aavb hc = ((aavc) obj3).hc();
                            if (hc instanceof aatw) {
                                a = ((aatw) hc).a();
                                break;
                            }
                        }
                        obj3 = ((ad) obj3).E;
                    } else {
                        ad adVar = (ad) obj2;
                        zsz.a(adVar.S() instanceof aavc, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", adVar.S().getClass());
                        a = ((aatw) ((aavc) adVar.S()).hc()).a();
                        break;
                    }
                }
                aauy aauyVar2 = (aauy) cceVar.a(aauw.b);
                ept b2 = ((aaug) zcq.v(a, aaug.class)).b();
                b2.c = aaulVar2;
                if (aauyVar2 == null) {
                    aauyVar2 = aauy.a;
                }
                b2.b = aauyVar2;
                zcq.r(b2.c, aaul.class);
                zcq.r(b2.b, aauy.class);
                return new aauh(new esa(b2.a, (ery) b2.e, (esc) b2.d), aaulVar2);
            }
            final aatu aatuVar = new aatu();
            aaux aauxVar = (aaux) cceVar.a(aaux.b);
            if (aauxVar == null) {
                aauxVar = aaux.a;
            }
            aauy aauyVar3 = (aauy) cceVar.a(aauw.d);
            epx epxVar = (epx) this.a;
            epxVar.a = cbn.a(cceVar);
            epxVar.b = aatuVar;
            zcq.s(aauxVar);
            epxVar.c = aauxVar;
            if (aauyVar3 == null) {
                aauyVar3 = aauy.a;
            }
            epxVar.d = aauyVar3;
            zcq.r(epxVar.a, cbj.class);
            zcq.r(epxVar.b, aatm.class);
            zcq.r(epxVar.c, aaux.class);
            zcq.r(epxVar.d, aauy.class);
            ese eseVar = new ese(epxVar.e, epxVar.f);
            abto abtoVar = (abto) ((aats) zcq.v(eseVar, aats.class)).b().get(cls);
            abyc abycVar = (abyc) cceVar.a(aatt.a);
            Object obj4 = ((aats) zcq.v(eseVar, aats.class)).a().get(cls);
            if (obj4 == null) {
                if (abycVar == null) {
                    if (abtoVar != null) {
                        cbsVar = (cbs) abtoVar.get();
                    } else {
                        String name = cls.getName();
                        throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + name + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
                    }
                } else {
                    String name2 = cls.getName();
                    throw new IllegalStateException("Found creation callback but class " + name2 + " does not have an assisted factory specified in @HiltViewModel.");
                }
            } else if (abtoVar == null) {
                if (abycVar != null) {
                    cbsVar = (cbs) abycVar.a(obj4);
                } else {
                    String name3 = cls.getName();
                    throw new IllegalStateException("Found @HiltViewModel-annotated class " + name3 + " using @AssistedInject but no creation callback was provided in CreationExtras.");
                }
            } else {
                String name4 = cls.getName();
                throw new AssertionError("Found the @HiltViewModel-annotated class " + name4 + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
            }
            Objects.requireNonNull(aatuVar);
            AutoCloseable autoCloseable = new AutoCloseable() { // from class: aatr
                @Override // java.lang.AutoCloseable
                public final void close() {
                    aatu.this.a();
                }
            };
            cch cchVar = cbsVar.h;
            if (cchVar.c) {
                cch.a(autoCloseable);
                return cbsVar;
            }
            synchronized (cchVar.d) {
                cchVar.b.add(autoCloseable);
            }
            return cbsVar;
        }
        aaul aaulVar3 = new aaul(cceVar);
        aauy aauyVar4 = (aauy) cceVar.a(aauw.a);
        phj bi = ((aaty) zcx.s((Context) this.a, aaty.class)).bi();
        bi.b = aaulVar3;
        if (aauyVar4 == null) {
            aauyVar4 = aauy.a;
        }
        bi.c = aauyVar4;
        zcq.r(bi.b, aaul.class);
        zcq.r(bi.c, aauy.class);
        return new aatz(new ery((esd) bi.a), aaulVar3);
    }

    @Override // defpackage.cbv
    public final /* synthetic */ cbs d(acac acacVar, cce cceVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return bmz.i(this, acacVar, cceVar);
                }
                return bmz.i(this, acacVar, cceVar);
            }
            return bmz.i(this, acacVar, cceVar);
        }
        return bmz.i(this, acacVar, cceVar);
    }

    public aatx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public aatx(aaub aaubVar, Context context, int i) {
        this.b = i;
        this.a = context;
        Objects.requireNonNull(aaubVar);
    }
}

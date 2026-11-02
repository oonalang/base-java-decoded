package defpackage;
/* compiled from: PG */
/* renamed from: aauf  reason: default package */
/* loaded from: classes3.dex */
public final class aauf implements aavb {
    private volatile Object a;
    private final Object b = new Object();
    private final ad c;
    private final aauj d;

    public aauf(ad adVar) {
        this.c = adVar;
        this.d = new aauj(adVar);
    }

    public final void a() {
        ad adVar = this.c;
        zsz.c(adVar.S(), "Hilt Fragments must be attached before initializing saved state.");
        zsz.a(adVar.S() instanceof aavb, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", adVar.S().getClass());
        aaul aaulVar = ((aauh) aauj.a(this.d.a).a(aauh.class)).b;
        if (aaulVar.c()) {
            aaulVar.b(adVar.Q());
        }
        adVar.ad.a(new nrg(this, aaulVar, 2));
    }

    @Override // defpackage.aavb
    public final Object hd() {
        esb e;
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    ad adVar = this.c;
                    zsz.c(adVar.S(), "Hilt Fragments must be attached before creating the component.");
                    zsz.a(adVar.S() instanceof aavc, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", adVar.S().getClass());
                    ad adVar2 = adVar;
                    while (true) {
                        if (adVar2 != null) {
                            if (adVar2 instanceof aavc) {
                                aavb hc = ((aavc) adVar2).hc();
                                if (hc instanceof aatw) {
                                    e = ((aatw) hc).e();
                                    break;
                                }
                            }
                            adVar2 = adVar2.E;
                        } else {
                            zsz.a(adVar.S() instanceof aavc, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", adVar.S().getClass());
                            e = ((aatw) ((aavc) adVar.S()).hc()).e();
                            break;
                        }
                    }
                    epp a = ((aaue) zcq.v(e, aaue.class)).a();
                    a.b = this.d.hd();
                    a.a = adVar;
                    zcq.r(a.a, ad.class);
                    zcq.r(a.b, aatn.class);
                    this.a = new erz(a.c, a.d, a.e, a.f);
                }
            }
        }
        return this.a;
    }
}

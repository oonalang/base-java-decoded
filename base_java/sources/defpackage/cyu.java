package defpackage;

import java.util.EnumMap;
/* compiled from: PG */
/* renamed from: cyu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cyu implements abyc {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ cyu(ctl ctlVar, String str, int i) {
        this.d = i;
        this.a = "UPDATE workspec SET state=? WHERE id=?";
        this.b = ctlVar;
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [abyg, java.lang.Object] */
    @Override // defpackage.abyc
    public final Object a(Object obj) {
        int i = this.d;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                ito itoVar = (ito) obj;
                abyy.h(itoVar, "it");
                if (cal.B(((itk) this.a).b, itoVar.a(), (pvp) this.c)) {
                    Object obj2 = this.b;
                    ((itg) obj2).n.put((EnumMap) itoVar.a(), (qqu) itoVar);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            Throwable th = (Throwable) obj;
            this.a.a(th);
            ?? r0 = ((dep) this.b).a;
            r0.u(th);
            while (true) {
                Object a = acgr.a(r0.i());
                if (a != null) {
                    this.c.a(a, th);
                } else {
                    return abui.a;
                }
            }
        } else {
            cix cixVar = (cix) obj;
            Object obj3 = this.c;
            Object obj4 = this.b;
            if (cixVar == null) {
                abyy.k("_connection");
            }
            cid a2 = cixVar.a((String) this.a);
            try {
                a2.h(1, bnd.O((ctl) obj4));
                a2.j(2, (String) obj3);
                a2.m();
                int o = azm.o(cixVar);
                a2.close();
                return Integer.valueOf(o);
            } catch (Throwable th2) {
                a2.close();
                throw th2;
            }
        }
    }

    public /* synthetic */ cyu(abyc abycVar, dep depVar, abyg abygVar, int i) {
        this.d = i;
        this.a = abycVar;
        this.b = depVar;
        this.c = abygVar;
    }

    public /* synthetic */ cyu(itk itkVar, pvp pvpVar, itg itgVar, int i) {
        this.d = i;
        this.a = itkVar;
        this.c = pvpVar;
        this.b = itgVar;
    }
}

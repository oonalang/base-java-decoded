package defpackage;
/* compiled from: PG */
/* renamed from: cda  reason: default package */
/* loaded from: classes2.dex */
public class cda {
    public boolean c;
    public cpy d;

    public static final void d(ccy ccyVar) {
        abyy.h(ccyVar, "history");
        abyy.h(ccyVar, "history");
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.lang.Runnable] */
    public final void b() {
        cpy cpyVar = this.d;
        if (cpyVar == null) {
            return;
        }
        if (!this.c) {
            cpyVar.m(this, null);
        }
        Object obj = cpyVar.c;
        Object obj2 = cpyVar.a;
        cdb cdbVar = (cdb) obj;
        if (abyy.m(this, cdbVar.e) && cdbVar.d == -1) {
            ccx ccxVar = cdbVar.c;
            if (ccxVar == null) {
                ccxVar = cdbVar.a(-1);
            }
            cdbVar.c = null;
            cdbVar.d = 0;
            cdbVar.e = null;
            if (ccxVar == null) {
                ?? r0 = ((iko) ((abke) obj2).a).b;
                if (r0 != 0) {
                    r0.run();
                }
            } else {
                ccxVar.b();
            }
            cdbVar.f.e(cdc.a);
        }
        this.c = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c(boolean z) {
    }
}

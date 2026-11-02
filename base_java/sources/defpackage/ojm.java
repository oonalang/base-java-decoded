package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: ojm  reason: default package */
/* loaded from: classes2.dex */
public final class ojm implements ojx {
    private static volatile ojm a;
    private ojx b;
    private ojl c;

    private ojm() {
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [ojm, java.lang.Object] */
    public static ojm c() {
        if (a == null) {
            synchronized (ojm.class) {
                if (a == null) {
                    a = new Object();
                    ntq.b.a(a);
                }
            }
        }
        return a;
    }

    @Override // defpackage.ojx
    public final oiz a() {
        ojx ojxVar = this.b;
        if (ojxVar != null) {
            return ojxVar.a();
        }
        return oiz.b;
    }

    @Override // defpackage.ojx
    /* renamed from: d */
    public final synchronized okb b(pxf pxfVar) {
        oka ojkVar;
        ojl ojlVar = this.c;
        if (ojlVar != null) {
            return new ojl(ojlVar);
        }
        ojx ojxVar = this.b;
        if (ojxVar != null) {
            ojkVar = ojxVar.b(pxfVar);
        } else {
            ojkVar = new ojk(pxfVar);
        }
        this.c = new ojl(ojkVar);
        return new ojl(this.c);
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        ojx ojxVar = this.b;
        if (ojxVar != null) {
            ojxVar.dump(ntsVar, printer, false);
        } else {
            printer.println("Model version: ".concat(String.valueOf((String) ojh.b.g())));
        }
    }

    public final synchronized void e() {
        nag.a(this.c);
        this.c = null;
    }

    public final synchronized void f(ojx ojxVar) {
        this.b = ojxVar;
        nag.a(this.c);
        this.c = null;
    }

    @Override // defpackage.ojx
    public final void g() {
        ojx ojxVar = this.b;
        if (ojxVar != null) {
            ojxVar.g();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        ojx ojxVar = this.b;
        if (ojxVar != null) {
            return ojxVar.getDumpableTag();
        }
        return "ServerSideGenAi";
    }

    @Override // defpackage.ojx
    public final boolean h() {
        ojx ojxVar = this.b;
        if (ojxVar != null) {
            return ojxVar.h();
        }
        return false;
    }

    public final synchronized void i(Class cls) {
        if (cls.isInstance(this.b)) {
            this.b = null;
            nag.a(this.c);
            this.c = null;
        }
    }

    @Override // defpackage.ojx
    public final boolean j() {
        ojx ojxVar = this.b;
        if (ojxVar != null) {
            return ojxVar.j();
        }
        return true;
    }

    @Override // defpackage.ojx
    public final int k() {
        ojx ojxVar = this.b;
        if (ojxVar != null) {
            return ojxVar.k();
        }
        return 1;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}

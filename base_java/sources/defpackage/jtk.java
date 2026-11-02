package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: jtk  reason: default package */
/* loaded from: classes.dex */
public class jtk implements qes {
    private final jtj a;

    public jtk(jtj jtjVar) {
        this.a = jtjVar;
    }

    public static jtj a() {
        jtk jtkVar;
        if (!qye.d() && (jtkVar = (jtk) qew.b().a(jtk.class)) != null) {
            return jtkVar.a;
        }
        return null;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kpn.M(this, printer);
    }
}

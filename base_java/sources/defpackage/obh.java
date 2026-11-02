package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: obh  reason: default package */
/* loaded from: classes.dex */
public final class obh implements qes {
    public final Class a;
    public final obf b;

    public obh(Class cls, obf obfVar) {
        this.a = cls;
        this.b = obfVar;
    }

    public static Class a() {
        obh obhVar = (obh) qew.b().a(obh.class);
        if (obhVar == null) {
            return null;
        }
        return obhVar.a;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kpn.M(this, printer);
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
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        kpn.M(this, printer);
    }
}

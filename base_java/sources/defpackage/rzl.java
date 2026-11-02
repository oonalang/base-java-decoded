package defpackage;

import android.util.Printer;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: rzl  reason: default package */
/* loaded from: classes.dex */
public class rzl implements qes {
    public final iko a;

    public rzl(iko ikoVar) {
        this.a = ikoVar;
    }

    public static Optional a() {
        Optional ofNullable = Optional.ofNullable((rzl) qew.b().a(rzl.class));
        if (true != ofNullable.isPresent()) {
            return ofNullable;
        }
        return Optional.ofNullable(((rzl) ofNullable.get()).a);
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("NgaPreferenceManager is loaded");
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
        dump(printer, false);
    }
}

package defpackage;

import android.util.Printer;
import java.util.Map;
/* compiled from: PG */
/* renamed from: nay  reason: default package */
/* loaded from: classes.dex */
public final class nay implements ntt {
    public final nbp a;
    public final vyh b;
    public final azb c = new azb(0);
    private final vyh d;
    private final rcq e;

    public nay(nbp nbpVar, vyh vyhVar, vyh vyhVar2, rcq rcqVar) {
        this.a = nbpVar;
        this.d = vyhVar;
        this.b = vyhVar2;
        this.e = rcqVar;
    }

    public final synchronized void a(String str, String str2, Object obj) {
        wfu wfuVar = new wfu(4);
        azb azbVar = this.c;
        wfy wfyVar = (wfy) azbVar.get(str);
        if (wfyVar != null) {
            wfuVar.l(wfyVar);
        }
        wfuVar.a(str2, this.d.apply(obj));
        azbVar.put(str, wfuVar.f(false));
    }

    @Override // defpackage.ntt
    public final synchronized void dump(Printer printer, boolean z) {
        int i = 0;
        while (true) {
            azb azbVar = this.c;
            if (i < azbVar.d) {
                printer.println("primaryKey=".concat(String.valueOf((String) azbVar.d(i))));
                wmh it = ((wfy) azbVar.g(i)).entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    printer.println("\tcacheKey=".concat(String.valueOf((String) entry.getKey())));
                    printer.println("\t\teffectiveKey=".concat(String.valueOf(String.valueOf(entry.getValue()))));
                }
                i++;
            }
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "AliasKeyMemoryFileCache: ".concat(String.valueOf(this.a.e));
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

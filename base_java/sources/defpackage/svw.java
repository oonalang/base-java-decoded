package defpackage;

import j$.lang.Iterable$EL;
import j$.util.Collection;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: svw  reason: default package */
/* loaded from: classes.dex */
public final class svw implements saj {
    final AtomicReference a = new AtomicReference("");

    @Override // defpackage.saj
    public final void b() {
        this.a.set("");
    }

    @Override // defpackage.saj
    public final void c(String str) {
        this.a.set(str);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [wfg, java.lang.Object, wfm] */
    public final wfr d(wfr wfrVar, int i) {
        AtomicReference atomicReference = this.a;
        String str = (String) atomicReference.get();
        if (!str.isEmpty()) {
            if (wfrVar == null) {
                return null;
            }
            wfr wfrVar2 = (wfr) Collection.EL.stream(wfrVar).filter(new spj(9)).collect(wdj.a);
            if (!wfrVar2.isEmpty()) {
                if (i == 2) {
                    atomicReference.set("");
                }
                ?? wfgVar = new wfg(4);
                Iterable$EL.forEach(wfrVar2, new ssr(str, wfgVar, 3));
                return wfgVar.g();
            }
        }
        return wfrVar;
    }

    @Override // defpackage.saj
    public final void a(aanx aanxVar, aaoa aaoaVar) {
    }
}

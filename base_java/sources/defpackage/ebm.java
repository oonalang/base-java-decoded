package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: ebm  reason: default package */
/* loaded from: classes2.dex */
final class ebm implements eau {
    final /* synthetic */ ebp a;

    public ebm(ebp ebpVar) {
        Objects.requireNonNull(ebpVar);
        this.a = ebpVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    @Override // defpackage.eau
    public final void a(boolean z) {
        ArrayList arrayList;
        edn.f();
        ebp ebpVar = this.a;
        synchronized (ebpVar) {
            arrayList = new ArrayList((Collection) ebpVar.b);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((eau) arrayList.get(i)).a(z);
        }
    }
}

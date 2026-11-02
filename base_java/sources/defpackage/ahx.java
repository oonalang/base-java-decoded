package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: ahx  reason: default package */
/* loaded from: classes2.dex */
public final class ahx extends ahy implements aid {
    final /* synthetic */ aib a;

    public ahx(aib aibVar) {
        this.a = aibVar;
    }

    @Override // defpackage.aid
    public final void b(Object obj) {
        aib aibVar;
        acbr acbrVar;
        Object obj2;
        aia aiaVar;
        this.b.R(new aih(obj));
        do {
            aibVar = this.a;
            acbrVar = aibVar.h;
            obj2 = acbrVar.a;
            aia aiaVar2 = (aia) obj2;
            int ordinal = aiaVar2.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    aiaVar = aia.d;
                } else {
                    throw new IllegalStateException(a.ce(aiaVar2, aibVar, "Unexpected frame state for ", "! State is ", " "));
                }
            } else {
                aiaVar = aia.b;
            }
        } while (!acbrVar.d(obj2, aiaVar));
        Iterator it = aibVar.j.iterator();
        abyy.g(it, "iterator(...)");
        if (!it.hasNext()) {
            if (aiaVar == aia.d) {
                aibVar.a();
                return;
            }
            return;
        }
        afr afrVar = (afr) it.next();
        throw null;
    }

    @Override // defpackage.ahy
    protected final void a() {
    }
}

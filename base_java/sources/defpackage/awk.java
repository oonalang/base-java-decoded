package defpackage;

import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: awk  reason: default package */
/* loaded from: classes2.dex */
final class awk extends ajd {
    private final WeakReference a;

    public awk(awl awlVar) {
        super(null);
        this.a = new WeakReference(awlVar);
    }

    @Override // defpackage.ajd
    public final void a(int i, aof aofVar) {
        awl awlVar = (awl) this.a.get();
        if (awlVar != null) {
            for (amk amkVar : awlVar.a) {
                arj arjVar = amkVar.q;
                for (ajd ajdVar : arjVar.f()) {
                    ajdVar.a(i, new awm(aofVar, arjVar.g.h, -1L));
                }
            }
        }
    }
}

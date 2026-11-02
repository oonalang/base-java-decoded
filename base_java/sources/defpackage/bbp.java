package defpackage;
/* compiled from: PG */
/* renamed from: bbp  reason: default package */
/* loaded from: classes3.dex */
final class bbp extends bbi {
    @Override // defpackage.bbi
    public final void a(bbq bbqVar, bbq bbqVar2) {
        bbqVar.next = bbqVar2;
    }

    @Override // defpackage.bbi
    public final void b(bbq bbqVar, Thread thread) {
        bbqVar.thread = thread;
    }

    @Override // defpackage.bbi
    public final boolean c(bbr bbrVar, bbm bbmVar, bbm bbmVar2) {
        synchronized (bbrVar) {
            if (bbrVar.listeners == bbmVar) {
                bbrVar.listeners = bbmVar2;
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.bbi
    public final boolean d(bbr bbrVar, Object obj, Object obj2) {
        synchronized (bbrVar) {
            if (bbrVar.value == obj) {
                bbrVar.value = obj2;
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.bbi
    public final boolean e(bbr bbrVar, bbq bbqVar, bbq bbqVar2) {
        synchronized (bbrVar) {
            if (bbrVar.waiters == bbqVar) {
                bbrVar.waiters = bbqVar2;
                return true;
            }
            return false;
        }
    }
}

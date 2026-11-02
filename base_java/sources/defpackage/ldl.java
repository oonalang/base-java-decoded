package defpackage;

import java.lang.ref.WeakReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ldl  reason: default package */
/* loaded from: classes2.dex */
public final class ldl implements Runnable {
    private WeakReference a;
    private lck b;
    private final int c;
    private final dfy d;

    public ldl(ldi ldiVar, dfy dfyVar, lck lckVar, int i) {
        this.a = new WeakReference(ldiVar);
        this.d = dfyVar;
        this.b = lckVar;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lck, java.lang.ref.WeakReference] */
    @Override // java.lang.Runnable
    public final void run() {
        ldi ldiVar;
        try {
            WeakReference weakReference = this.a;
            if (weakReference != null) {
                ldiVar = (ldi) weakReference.get();
            } else {
                ldiVar = null;
            }
            lck lckVar = this.b;
            if (ldiVar != null && lckVar != null) {
                int i = this.c;
                ldn ldnVar = ldiVar.l;
                lie.aq(ldnVar.q);
                if (lckVar.d) {
                    ldnVar.j().k(i);
                    lckVar.d = false;
                }
                ldiVar.m(lckVar);
            } else if (lckVar != null && lckVar.d) {
                this.d.k(this.c);
                lckVar.d = false;
            }
        } finally {
            this.a = null;
            this.b = null;
        }
    }
}

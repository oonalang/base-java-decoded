package defpackage;

import android.content.Context;
import com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lod  reason: default package */
/* loaded from: classes2.dex */
public final class lod extends los {
    final /* synthetic */ xja a;
    final /* synthetic */ lme b;
    final /* synthetic */ BrellaInvocationImpl c;

    public lod(BrellaInvocationImpl brellaInvocationImpl, xja xjaVar, lme lmeVar) {
        this.a = xjaVar;
        this.b = lmeVar;
        Objects.requireNonNull(brellaInvocationImpl);
        this.c = brellaInvocationImpl;
    }

    @Override // defpackage.lot
    public final void b(byte[] bArr) {
        int i;
        try {
            BrellaInvocationImpl brellaInvocationImpl = this.c;
            if (!brellaInvocationImpl.g.get() && !brellaInvocationImpl.h.get()) {
                return;
            }
            try {
                yxj yxjVar = (yxj) aacu.x(yxj.a, bArr, aacj.a());
                aacp l = lry.a.l();
                if (true != yxjVar.b) {
                    i = 4;
                } else {
                    i = 3;
                }
                l.s();
                ((lry) l.b).c = a.al(i);
                ywk ywkVar = yxjVar.c;
                if (ywkVar == null) {
                    ywkVar = ywk.a;
                }
                l.s();
                lry lryVar = (lry) l.b;
                Objects.requireNonNull(ywkVar);
                lryVar.d = ywkVar;
                lryVar.b |= 1;
                if (!yxjVar.d.isEmpty()) {
                    String str = yxjVar.d;
                    l.s();
                    Objects.requireNonNull(str);
                    ((lry) l.b).e = str;
                }
                lry lryVar2 = (lry) l.p();
                BrellaInvocationImpl brellaInvocationImpl2 = this.c;
                synchronized (brellaInvocationImpl2.b) {
                    lqt lqtVar = brellaInvocationImpl2.f;
                    if (lqtVar != null) {
                        BrellaInvocationImpl.b(lqtVar, lryVar2);
                    } else {
                        this.b.e(tsb.BRELLA_INVOCATION_TASK_COMPLETED_AFTER_FINISH);
                    }
                }
            } catch (aadq e) {
                throw new IllegalStateException(e);
            }
        } catch (RuntimeException e2) {
            Context context = this.c.c;
            if (context != null) {
                rru.Q(context, e2);
            }
            throw e2;
        }
    }

    @Override // defpackage.lot
    public final void c(byte[] bArr, int i) {
        boolean z;
        boolean z2;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    BrellaInvocationImpl.a.e("Training ended in unknown state.");
                }
            } else {
                if (bArr != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                BrellaInvocationImpl.a.i("Training ended with error (hasRetryWindow=%s). ", Boolean.valueOf(z2));
            }
            this.a.ed(new vyt(bArr, Integer.valueOf(i)));
        }
        if (bArr != null) {
            z = true;
        } else {
            z = false;
        }
        BrellaInvocationImpl.a.g("Training ended with success (hasRetryWindow=%s).", Boolean.valueOf(z));
        this.a.ed(new vyt(bArr, Integer.valueOf(i)));
    }
}

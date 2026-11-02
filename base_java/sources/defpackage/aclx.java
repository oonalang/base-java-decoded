package defpackage;
/* compiled from: PG */
/* renamed from: aclx  reason: default package */
/* loaded from: classes3.dex */
final class aclx implements Runnable {
    final /* synthetic */ acly a;
    private Runnable b;

    public aclx(acly aclyVar, Runnable runnable) {
        this.a = aclyVar;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        while (true) {
            this.b.run();
            acly aclyVar = this.a;
            Runnable e = aclyVar.e();
            if (e != null) {
                try {
                    this.b = e;
                    i++;
                    if (i >= 16) {
                        accq accqVar = aclyVar.a;
                        if (acln.c(accqVar, aclyVar)) {
                            acln.b(accqVar, aclyVar, this);
                            return;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }
}

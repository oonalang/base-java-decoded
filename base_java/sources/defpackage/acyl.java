package defpackage;

import j$.util.Objects;
import java.io.InterruptedIOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acyl  reason: default package */
/* loaded from: classes.dex */
public final class acyl implements acsx {
    final /* synthetic */ acym a;
    private boolean b;

    public acyl(acym acymVar) {
        Objects.requireNonNull(acymVar);
        this.a = acymVar;
    }

    @Override // defpackage.acsx
    public final acth a(acvp acvpVar) {
        acym acymVar = this.a;
        Object obj = acymVar.g;
        synchronized (obj) {
            acymVar.i = false;
            acymVar.j = acvpVar.b().b.b;
            acymVar.k = acvpVar.b().d;
            obj.notifyAll();
            while (!this.b) {
                try {
                    obj.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            }
        }
        actd actdVar = acvpVar.c;
        actf actfVar = actdVar.d;
        if (actfVar instanceof acyo) {
            actdVar = ((acyo) actfVar).d(actdVar);
        }
        acth a = acvpVar.a(actdVar);
        synchronized (obj) {
            acymVar.h = a;
            acymVar.url = a.a.a.g();
        }
        return a;
    }

    public final void b() {
        Object obj = this.a.g;
        synchronized (obj) {
            this.b = true;
            obj.notifyAll();
        }
    }
}

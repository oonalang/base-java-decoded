package defpackage;

import java.util.concurrent.CancellationException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: emb  reason: default package */
/* loaded from: classes2.dex */
public final class emb implements xhy {
    final /* synthetic */ vzw a;
    final /* synthetic */ int b;
    final /* synthetic */ emc c;
    final /* synthetic */ int d;

    public emb(vzw vzwVar, int i, int i2, emc emcVar) {
        this.a = vzwVar;
        this.d = i;
        this.b = i2;
        this.c = emcVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        int i;
        int i2;
        if (th instanceof ele) {
            i = ((ele) th).b;
        } else {
            i = 0;
        }
        int i3 = i;
        if (true != (th instanceof CancellationException)) {
            i2 = 5;
        } else {
            i2 = 6;
        }
        fcd.u(this.a, this.d, this.b, this.c, i2, i3);
    }

    @Override // defpackage.xhy
    public final void b(Object obj) {
        fcd.u(this.a, this.d, this.b, this.c, 4, 0);
    }
}

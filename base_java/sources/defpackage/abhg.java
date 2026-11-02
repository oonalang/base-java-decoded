package defpackage;

import j$.util.Objects;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: abhg  reason: default package */
/* loaded from: classes.dex */
final class abhg extends abhz {
    final /* synthetic */ abdv a;
    final /* synthetic */ abcp b;
    final /* synthetic */ abhi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abhg(abhi abhiVar, abdv abdvVar, abcp abcpVar) {
        super(abhiVar.b.f);
        this.a = abdvVar;
        this.b = abcpVar;
        Objects.requireNonNull(abhiVar);
        this.c = abhiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.abhz
    public final void a() {
        int i = absz.a;
        abhi abhiVar = this.c;
        abhiVar.b.g.b();
        abdv abdvVar = this.a;
        abcp abcpVar = this.b;
        abdv abdvVar2 = abhiVar.a;
        abcp abcpVar2 = abcpVar;
        if (abdvVar2 != null) {
            abdvVar = abdvVar2;
            abcpVar2 = new Object();
        }
        try {
            try {
                abhiVar.c.a(abdvVar, abcpVar2);
            } catch (RuntimeException e) {
                abhj.a.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "closeObserver", "Exception thrown by onClose() in ClientCall", (Throwable) e);
            }
        } finally {
            this.c.b.e.a(abdvVar.g());
        }
    }
}

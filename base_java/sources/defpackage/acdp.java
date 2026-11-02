package defpackage;

import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acdp  reason: default package */
/* loaded from: classes.dex */
public final class acdp extends acdr {
    final /* synthetic */ acdt a;
    private final accc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acdp(acdt acdtVar, long j, accc acccVar) {
        super(j);
        this.a = acdtVar;
        this.c = acccVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.i(this.a, abui.a);
    }

    @Override // defpackage.acdr
    public final String toString() {
        String acdrVar = super.toString();
        accc acccVar = this.c;
        Objects.toString(acccVar);
        return acdrVar.concat(acccVar.toString());
    }
}

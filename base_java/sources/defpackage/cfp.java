package defpackage;

import java.io.File;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: cfp  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cfp extends abyx implements abxr {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfp(Object obj, int i, byte[] bArr) {
        super(0, obj, Callable.class, "call", "call()Ljava/lang/Object;", 0);
        this.a = i;
    }

    @Override // defpackage.abxr
    public final /* synthetic */ Object a() {
        if (this.a != 0) {
            return (File) ((Callable) this.c).call();
        }
        cfs cfsVar = (cfs) this.c;
        acct acctVar = cfsVar.a;
        cer cerVar = null;
        if (acctVar == null) {
            abyy.l("coroutineScope");
            acctVar = null;
        }
        accw.i(acctVar, null);
        bnb bnbVar = cfsVar.b().i;
        cer cerVar2 = cfsVar.j;
        if (cerVar2 == null) {
            abyy.l("connectionManager");
        } else {
            cerVar = cerVar2;
        }
        cerVar.f.close();
        cik cikVar = cerVar.d;
        if (cikVar != null) {
            cikVar.close();
        }
        return abui.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfp(Object obj, int i) {
        super(0, obj, cfs.class, "onClosed", "onClosed()V", 0);
        this.a = i;
    }
}

package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: vrc  reason: default package */
/* loaded from: classes3.dex */
public final class vrc implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final /* synthetic */ int e;

    public vrc(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, int i) {
        this.e = i;
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        if (this.e != 0) {
            aavm aavmVar = this.a;
            aavm aavmVar2 = this.c;
            return new vqi((vqp) aavmVar.get(), (vqg) aavmVar2.get(), (vqe) this.d.get(), (vqr) this.b.get());
        }
        return new vrb(((vqj) this.a).get(), (File) this.b.get(), (vqe) this.c.get(), aavg.a(this.d));
    }

    public vrc(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, int i, byte[] bArr) {
        this.e = i;
        this.a = aavmVar;
        this.c = aavmVar2;
        this.d = aavmVar3;
        this.b = aavmVar4;
    }
}

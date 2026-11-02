package defpackage;
/* compiled from: PG */
/* renamed from: epr  reason: default package */
/* loaded from: classes.dex */
public final class epr implements aavm {
    private final aavm a;
    private final /* synthetic */ int b;

    public epr(aavm aavmVar, int i, byte[] bArr) {
        this.b = i;
        aavmVar.getClass();
        this.a = aavmVar;
    }

    public final vys a() {
        if (this.b != 0) {
            Object obj = this.a.get();
            obj.getClass();
            return new vza(obj);
        }
        return new vza(this.a);
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        int i = this.b;
        return a();
    }

    public epr(aavm aavmVar, int i) {
        this.b = i;
        aavmVar.getClass();
        this.a = aavmVar;
    }
}

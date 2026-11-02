package defpackage;
/* compiled from: PG */
/* renamed from: abrx  reason: default package */
/* loaded from: classes2.dex */
public final class abrx implements abci {
    private final aadz a;

    public abrx(aadz aadzVar) {
        this.a = aadzVar;
    }

    @Override // defpackage.abci
    public final /* bridge */ /* synthetic */ Object a(byte[] bArr) {
        try {
            return this.a.I().j(bArr, abry.a);
        } catch (aadq e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // defpackage.abci
    public final /* synthetic */ byte[] b(Object obj) {
        return ((aadz) obj).g();
    }
}

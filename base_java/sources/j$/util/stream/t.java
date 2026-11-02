package j$.util.stream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class t extends y {
    public final /* synthetic */ byte m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(a aVar, int i, byte b) {
        super(aVar, i, (byte) 1);
        this.m = b;
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        switch (this.m) {
            case 0:
                return new s(d6Var, (byte) 0);
            case 1:
                return d6Var;
            case 2:
                return new s(d6Var, (byte) 3);
            case 3:
                return new k1(d6Var, (byte) 1);
            case 4:
                return new k1(d6Var, (byte) 3);
            case 5:
                return new r1(d6Var, (byte) 0);
            default:
                return new r1(d6Var, (byte) 3);
        }
    }
}

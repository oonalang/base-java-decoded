package j$.util.stream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class u5 extends v5 {
    public final /* synthetic */ byte l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u5(a aVar, int i, byte b) {
        super(aVar, i);
        this.l = b;
    }

    @Override // j$.util.stream.a
    public final boolean I() {
        switch (this.l) {
            case 0:
                return true;
            default:
                return false;
        }
    }
}

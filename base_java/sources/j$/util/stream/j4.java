package j$.util.stream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class j4 extends k4 {
    public final /* synthetic */ byte c;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4(j4 j4Var, s2 s2Var, int i) {
        super(j4Var, s2Var, i);
        this.c = (byte) 1;
        this.d = (Object[]) j4Var.d;
    }

    @Override // j$.util.stream.k4
    public final void a() {
        switch (this.c) {
            case 0:
                ((r2) this.a).h(this.b, this.d);
                return;
            default:
                this.a.p((Object[]) this.d, this.b);
                return;
        }
    }

    @Override // j$.util.stream.k4
    public final k4 b(int i, int i2) {
        switch (this.c) {
            case 0:
                return new j4(this, ((r2) this.a).a(i), i2);
            default:
                return new j4(this, this.a.a(i), i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j4(s2 s2Var, Object obj, byte b) {
        super(s2Var);
        this.c = b;
        this.d = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4(j4 j4Var, r2 r2Var, int i) {
        super(j4Var, r2Var, i);
        this.c = (byte) 0;
        this.d = j4Var.d;
    }
}

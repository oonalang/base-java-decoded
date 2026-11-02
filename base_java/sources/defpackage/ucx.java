package defpackage;
/* compiled from: PG */
/* renamed from: ucx  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ucx implements trf {
    public final /* synthetic */ twt a;
    public final /* synthetic */ String b;
    public final /* synthetic */ txt c;
    public final /* synthetic */ long d;
    public final /* synthetic */ twz e;
    private final /* synthetic */ int f;

    public /* synthetic */ ucx(twt twtVar, String str, txt txtVar, long j, twz twzVar, int i) {
        this.f = i;
        this.a = twtVar;
        this.b = str;
        this.c = txtVar;
        this.d = j;
        this.e = twzVar;
    }

    @Override // defpackage.trf
    public final void a(Object obj) {
        if (this.f != 0) {
            twz twzVar = this.e;
            long j = this.d;
            txt txtVar = this.c;
            ((uaw) obj).e(this.a, this.b, txtVar, j, twzVar);
            return;
        }
        twz twzVar2 = this.e;
        long j2 = this.d;
        txt txtVar2 = this.c;
        ((uaw) obj).e(this.a, this.b, txtVar2, j2, twzVar2);
    }
}

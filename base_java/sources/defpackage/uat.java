package defpackage;
/* compiled from: PG */
/* renamed from: uat  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uat implements trf {
    public final /* synthetic */ twt a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ uat(twt twtVar, String str, Object obj, long j, int i) {
        this.e = i;
        this.a = twtVar;
        this.b = str;
        this.d = obj;
        this.c = j;
    }

    @Override // defpackage.trf
    public final void a(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    uaw uawVar = (uaw) obj;
                    long j = this.c;
                    Object obj2 = this.d;
                    uawVar.x(this.a, this.b, (txt) obj2, j);
                    return;
                }
                uaw uawVar2 = (uaw) obj;
                long j2 = this.c;
                Object obj3 = this.d;
                uawVar2.f(this.a, this.b, (txt) obj3, j2);
                return;
            }
            uaw uawVar3 = (uaw) obj;
            long j3 = this.c;
            Object obj4 = this.d;
            uawVar3.x(this.a, this.b, (txt) obj4, j3);
            return;
        }
        txt e = ((tye) this.d).e();
        long j4 = this.c;
        ((uaw) obj).f(this.a, this.b, e, j4);
    }
}

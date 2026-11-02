package defpackage;
/* compiled from: PG */
/* renamed from: acnl  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class acnl extends abyx implements abyh {
    public static final acnl a = new acnl();

    public acnl() {
        super(3, acnm.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // defpackage.abyh
    public final /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        acnm acnmVar = (acnm) obj;
        acnr acnrVar = (acnr) obj2;
        long j = acnmVar.a;
        if (j <= 0) {
            acnrVar.e = abui.a;
        } else {
            abkt abktVar = new abkt(acnrVar, acnmVar, 11, (byte[]) null);
            abyy.f(acnrVar, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            abwm abwmVar = acnrVar.a;
            acnrVar.c = abzj.T(abwmVar).h(j, abktVar, abwmVar);
        }
        return abui.a;
    }
}

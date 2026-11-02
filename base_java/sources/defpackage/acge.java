package defpackage;
/* compiled from: PG */
/* renamed from: acge  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class acge extends abyx implements abyh {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acge(Object obj, int i, byte[] bArr) {
        super(3, obj, adh.class, "process", "process(Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.a = i;
    }

    @Override // defpackage.abyh
    public final /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        Object d;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                Throwable th = (Throwable) obj;
                Object obj4 = ((acgr) obj2).b;
                abyc abycVar = ((acgj) this.c).a;
                abyy.e(abycVar);
                Object a = acgr.a(obj4);
                abyy.e(a);
                zui.b(abycVar, a, (abwm) obj3);
                return abui.a;
            }
            jv jvVar = (jv) obj;
            boolean z = jvVar instanceof aet;
            accz acczVar = (accz) obj2;
            abwh abwhVar = (abwh) obj3;
            adh adhVar = (adh) this.c;
            if (z) {
                d = adhVar.f((aet) jvVar, acczVar, abwhVar);
                if (d != abwp.a) {
                    d = abui.a;
                }
            } else if (jvVar instanceof aeq) {
                d = adhVar.c((aeq) jvVar, abwhVar);
                if (d != abwp.a) {
                    d = abui.a;
                }
            } else if (jvVar instanceof aes) {
                d = adhVar.e((aes) jvVar, abwhVar);
                if (d != abwp.a) {
                    d = abui.a;
                }
            } else if (jvVar instanceof aer) {
                d = adhVar.d((aer) jvVar, abwhVar);
                if (d != abwp.a) {
                    d = abui.a;
                }
            } else {
                throw new abtt();
            }
            if (d == abwp.a) {
                return d;
            }
            return abui.a;
        }
        Throwable th2 = (Throwable) obj;
        abyc abycVar2 = ((acgj) this.c).a;
        abyy.e(abycVar2);
        zui.b(abycVar2, obj2, (abwm) obj3);
        return abui.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acge(Object obj, int i) {
        super(3, obj, acgj.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acge(Object obj, int i, char[] cArr) {
        super(3, obj, acgj.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        this.a = i;
    }
}

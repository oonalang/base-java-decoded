package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acem  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class acem extends abyx implements abyh {
    public static final acem a = new acem();

    public acem() {
        super(3, acep.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // defpackage.abyh
    public final /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        acep acepVar = (acep) obj;
        acnr acnrVar = (acnr) obj2;
        while (true) {
            Object E = acepVar.E();
            if (!(E instanceof acdz)) {
                if (!(E instanceof accl)) {
                    E = aceq.b(E);
                }
                acnrVar.e = E;
            } else if (acepVar.jv(E) >= 0) {
                acnrVar.c = abzj.G(acepVar, true, new acek(acepVar, acnrVar));
                break;
            }
        }
        return abui.a;
    }
}

package defpackage;
/* compiled from: PG */
/* renamed from: skm  reason: default package */
/* loaded from: classes.dex */
public final class skm extends abxc implements abyg {
    Object a;
    Object b;
    Object c;
    int d;
    final /* synthetic */ skn e;
    final /* synthetic */ absn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skm(skn sknVar, absn absnVar, abwh abwhVar) {
        super(2, abwhVar);
        this.e = sknVar;
        this.f = absnVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((skm) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        skn sknVar;
        acnu acnuVar;
        absn absnVar;
        Throwable th;
        acnu acnuVar2;
        skl sklVar;
        Object c;
        skl sklVar2;
        skl sklVar3;
        abwp abwpVar = abwp.a;
        int i = this.d;
        try {
            if (i != 0) {
                if (i != 1) {
                    sklVar3 = (skl) this.b;
                    acnuVar2 = this.a;
                    try {
                        abta.bw(obj);
                        Boolean bool = (Boolean) obj;
                        sklVar = sklVar3;
                        ((wnt) skl.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction", "start", 57, "Interaction.kt")).w("Starting %s [SD]", sklVar.e);
                        ski skiVar = sklVar.d;
                        ((acnu) acnuVar2).d();
                        return skiVar;
                    } catch (Throwable th2) {
                        th = th2;
                        ((acnu) acnuVar2).d();
                        throw th;
                    }
                }
                ?? r1 = this.c;
                sknVar = (skn) this.b;
                ?? r4 = this.a;
                abta.bw(obj);
                absnVar = r1;
                acnuVar = r4;
            } else {
                abta.bw(obj);
                skn sknVar2 = this.e;
                absn absnVar2 = this.f;
                acnu acnuVar3 = sknVar2.c;
                this.a = acnuVar3;
                this.b = sknVar2;
                this.c = absnVar2;
                this.d = 1;
                if (acnuVar3.b(this) != abwpVar) {
                    sknVar = sknVar2;
                    absnVar = absnVar2;
                    acnuVar = acnuVar3;
                }
                return abwpVar;
            }
            ((wnt) skn.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager", "startInteraction$<anonymous>$<anonymous>", 37, "InteractionManager.kt")).t("#startInteraction [SD]");
            kzk kzkVar = sknVar.e;
            if (absnVar != null) {
                sklVar = (skl) new epq((esd) kzkVar.a, absnVar).ak.get();
                acjk acjkVar = sknVar.d;
                do {
                    c = acjkVar.c();
                    sklVar2 = (skl) c;
                } while (!acjkVar.f(c, sklVar));
                if (sklVar2 != null) {
                    this.a = acnuVar;
                    this.b = sklVar;
                    this.c = null;
                    this.d = 2;
                    Object b = sklVar2.b(this);
                    if (b != abwpVar) {
                        sklVar3 = sklVar;
                        obj = b;
                        acnuVar2 = acnuVar;
                        Boolean bool2 = (Boolean) obj;
                        sklVar = sklVar3;
                        ((wnt) skl.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction", "start", 57, "Interaction.kt")).w("Starting %s [SD]", sklVar.e);
                        ski skiVar2 = sklVar.d;
                        ((acnu) acnuVar2).d();
                        return skiVar2;
                    }
                    return abwpVar;
                }
                acnuVar2 = acnuVar;
                ((wnt) skl.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction", "start", 57, "Interaction.kt")).w("Starting %s [SD]", sklVar.e);
                ski skiVar22 = sklVar.d;
                ((acnu) acnuVar2).d();
                return skiVar22;
            }
            throw null;
        } catch (Throwable th3) {
            th = th3;
            acnuVar2 = acnuVar;
            ((acnu) acnuVar2).d();
            throw th;
        }
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new skm(this.e, this.f, abwhVar);
    }
}

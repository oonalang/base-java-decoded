package defpackage;
/* compiled from: PG */
/* renamed from: ackm  reason: default package */
/* loaded from: classes.dex */
public final class ackm extends abwy implements achm, abwz {
    public final achm a;
    public final abwm b;
    private abwm c;
    private abwh d;

    public ackm(achm achmVar, abwm abwmVar) {
        super(ackj.a, abwn.a);
        this.a = achmVar;
        this.b = abwmVar;
    }

    @Override // defpackage.achm
    public final Object a(Object obj, abwh abwhVar) {
        try {
            abwm dg = abwhVar.dg();
            abzj.J(dg);
            abwm abwmVar = this.c;
            if (abwmVar != dg) {
                if (!(abwmVar instanceof ackg)) {
                    abwm abwmVar2 = this.b;
                    if (dg != abwmVar2 && ((Number) dg.fold(0, new khc(this, 13))).intValue() != ((Number) abwmVar2.fold(0, new fpc(8))).intValue()) {
                        throw new IllegalStateException(a.ce(dg, abwmVar2, "Flow invariant is violated:\n\t\tFlow was collected in ", ",\n\t\tbut emission happened in ", ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead"));
                    }
                    this.c = dg;
                } else {
                    Throwable th = ((ackg) abwmVar).a;
                    throw new IllegalStateException(abyy.B("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + th + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "));
                }
            }
            this.d = abwhVar;
            abyh abyhVar = acko.a;
            achm achmVar = this.a;
            if (achmVar == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
            }
            Object a = abyhVar.a(achmVar, obj, this);
            if (!abyy.m(a, abwp.a)) {
                this.d = null;
            }
            abwp abwpVar = abwp.a;
            if (a == abwpVar && abwhVar == null) {
                abyy.k("frame");
            }
            if (a == abwpVar) {
                return a;
            }
            return abui.a;
        } catch (Throwable th2) {
            this.c = new ackg(th2, abwhVar.dg());
            throw th2;
        }
    }

    @Override // defpackage.abww
    protected final Object b(Object obj) {
        Throwable a = abtx.a(obj);
        if (a != null) {
            this.c = new ackg(a, dg());
        }
        abwh abwhVar = this.d;
        if (abwhVar != null) {
            abwhVar.dj(obj);
        }
        return abwp.a;
    }

    @Override // defpackage.abwy, defpackage.abwh
    public final abwm dg() {
        abwm abwmVar = this.c;
        if (abwmVar == null) {
            return abwn.a;
        }
        return abwmVar;
    }

    @Override // defpackage.abww, defpackage.abwz
    public final StackTraceElement dh() {
        return null;
    }

    @Override // defpackage.abww, defpackage.abwz
    public final abwz di() {
        abwh abwhVar = this.d;
        if (abwhVar instanceof abwz) {
            return (abwz) abwhVar;
        }
        return null;
    }

    @Override // defpackage.abwy, defpackage.abww
    public final void e() {
        super.e();
    }
}

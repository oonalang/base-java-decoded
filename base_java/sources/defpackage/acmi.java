package defpackage;
/* compiled from: PG */
/* renamed from: acmi  reason: default package */
/* loaded from: classes.dex */
public class acmi extends acbt implements abwz {
    public final abwh c;

    public acmi(abwm abwmVar, abwh abwhVar) {
        super(abwmVar, true, true);
        this.c = abwhVar;
    }

    @Override // defpackage.abwz
    public final StackTraceElement dh() {
        return null;
    }

    @Override // defpackage.abwz
    public final abwz di() {
        abwh abwhVar = this.c;
        if (abwhVar instanceof abwz) {
            return (abwz) abwhVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acbt
    public void jq(Object obj) {
        abwh abwhVar = this.c;
        abwhVar.dj(accw.o(obj, abwhVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acep
    public void m(Object obj) {
        abwh abwhVar = this.c;
        acln.a(abyy.aw(abwhVar), accw.o(obj, abwhVar));
    }

    @Override // defpackage.acep
    protected final boolean n() {
        return true;
    }

    public void l() {
    }
}

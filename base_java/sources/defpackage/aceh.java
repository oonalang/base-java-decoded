package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aceh  reason: default package */
/* loaded from: classes.dex */
public final class aceh extends accd {
    private final acep f;

    public aceh(abwh abwhVar, acep acepVar) {
        super(abwhVar, 1);
        this.f = acepVar;
    }

    @Override // defpackage.accd
    protected final String r() {
        return "AwaitContinuation";
    }

    @Override // defpackage.accd
    public final Throwable s(aced acedVar) {
        Throwable d;
        Object E = this.f.E();
        if ((E instanceof acej) && (d = ((acej) E).d()) != null) {
            return d;
        }
        if (E instanceof accl) {
            return ((accl) E).b;
        }
        return acedVar.p();
    }
}

package defpackage;
/* compiled from: PG */
/* renamed from: achh  reason: default package */
/* loaded from: classes.dex */
public class achh extends acjv {
    private final abyg d;

    public /* synthetic */ achh(abyg abygVar) {
        this(abygVar, abwn.a, -2, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Object g(achh achhVar, acgx acgxVar, abwh abwhVar) {
        Object a = achhVar.d.a(acgxVar, abwhVar);
        if (a == abwp.a) {
            return a;
        }
        return abui.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acjv
    public Object b(acgx acgxVar, abwh abwhVar) {
        return g(this, acgxVar, abwhVar);
    }

    @Override // defpackage.acjv
    protected acjv c(abwm abwmVar, int i, int i2) {
        return new achh(this.d, abwmVar, i, i2);
    }

    @Override // defpackage.acjv
    public final String toString() {
        String acjvVar = super.toString();
        return "block[" + this.d + "] -> " + acjvVar;
    }

    public achh(abyg abygVar, abwm abwmVar, int i, int i2) {
        super(abwmVar, i, i2);
        this.d = abygVar;
    }
}

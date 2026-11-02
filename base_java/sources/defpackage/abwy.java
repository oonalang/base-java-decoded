package defpackage;
/* compiled from: PG */
/* renamed from: abwy  reason: default package */
/* loaded from: classes.dex */
public abstract class abwy extends abww {
    private final abwm a;
    public transient abwh r;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public abwy(defpackage.abwh r2) {
        /*
            r1 = this;
            if (r2 == 0) goto L7
            abwm r0 = r2.dg()
            goto L8
        L7:
            r0 = 0
        L8:
            r1.<init>(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abwy.<init>(abwh):void");
    }

    @Override // defpackage.abwh
    public abwm dg() {
        abwm abwmVar = this.a;
        if (abwmVar == null) {
            abyy.i();
        }
        return abwmVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.abww
    public void e() {
        abwh abwhVar = this.r;
        if (abwhVar != null && abwhVar != this) {
            abwk abwkVar = dg().get(abwi.b);
            if (abwkVar == null) {
                abyy.i();
            }
            ((abwi) abwkVar).d(abwhVar);
        }
        this.r = abwx.a;
    }

    public abwy(abwh abwhVar, abwm abwmVar) {
        super(abwhVar);
        this.a = abwmVar;
    }
}

package defpackage;
/* compiled from: PG */
/* renamed from: abxb  reason: default package */
/* loaded from: classes.dex */
public abstract class abxb extends abxa implements abyw {
    public abxb(abwh abwhVar) {
        super(abwhVar);
    }

    @Override // defpackage.abyw
    public final int f() {
        return 2;
    }

    @Override // defpackage.abww
    public final String toString() {
        if (this.q == null) {
            String a = abzi.a(this);
            abyy.g(a, "renderLambdaToString(...)");
            return a;
        }
        return super.toString();
    }
}

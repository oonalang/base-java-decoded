package defpackage;
/* compiled from: PG */
/* renamed from: abxc  reason: default package */
/* loaded from: classes.dex */
public abstract class abxc extends abwy implements abyw {
    private final int a;

    public abxc(int i, abwh abwhVar) {
        super(abwhVar);
        this.a = i;
    }

    @Override // defpackage.abyw
    public final int f() {
        return this.a;
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

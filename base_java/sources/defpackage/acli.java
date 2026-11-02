package defpackage;
/* compiled from: PG */
/* renamed from: acli  reason: default package */
/* loaded from: classes.dex */
public final class acli implements acct {
    public final abwm a;
    private final /* synthetic */ int b;

    public acli(abwm abwmVar, int i, byte[] bArr) {
        this.b = i;
        if (abwmVar == null) {
            abyy.k("context");
        }
        this.a = abwmVar;
    }

    @Override // defpackage.acct
    public final abwm jp() {
        return this.a;
    }

    public final String toString() {
        int i = this.b;
        abwm abwmVar = this.a;
        if (i != 0) {
            return "CoroutineScope(coroutineContext=" + abwmVar + ")";
        }
        return "CoroutineScope(coroutineContext=" + abwmVar + ")";
    }

    public acli(abwm abwmVar, int i) {
        this.b = i;
        this.a = abwmVar;
    }
}

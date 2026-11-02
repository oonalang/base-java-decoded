package defpackage;
/* compiled from: PG */
/* renamed from: ackg  reason: default package */
/* loaded from: classes.dex */
public final class ackg implements abwm {
    public final Throwable a;
    private final /* synthetic */ abwm b;

    public ackg(Throwable th, abwm abwmVar) {
        this.b = abwmVar;
        this.a = th;
    }

    @Override // defpackage.abwm
    public final Object fold(Object obj, abyg abygVar) {
        return this.b.fold(obj, abygVar);
    }

    @Override // defpackage.abwm
    public final abwk get(abwl abwlVar) {
        return this.b.get(abwlVar);
    }

    @Override // defpackage.abwm
    public final abwm minusKey(abwl abwlVar) {
        return this.b.minusKey(abwlVar);
    }

    @Override // defpackage.abwm
    public final abwm plus(abwm abwmVar) {
        return this.b.plus(abwmVar);
    }
}

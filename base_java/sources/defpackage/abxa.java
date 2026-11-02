package defpackage;
/* compiled from: PG */
/* renamed from: abxa  reason: default package */
/* loaded from: classes.dex */
public abstract class abxa extends abww {
    public abxa(abwh abwhVar) {
        super(abwhVar);
        if (abwhVar != null && abwhVar.dg() != abwn.a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // defpackage.abwh
    public final abwm dg() {
        return abwn.a;
    }
}

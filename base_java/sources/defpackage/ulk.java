package defpackage;
/* compiled from: PG */
/* renamed from: ulk  reason: default package */
/* loaded from: classes.dex */
public final class ulk implements aavh {
    private final aavm a;
    private final aavm b;

    public ulk(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ula get() {
        ((epr) this.a).a();
        ula ulaVar = (ula) this.b.get();
        if (ulaVar != null) {
            return ulaVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}

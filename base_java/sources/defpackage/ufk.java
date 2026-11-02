package defpackage;
/* compiled from: PG */
/* renamed from: ufk  reason: default package */
/* loaded from: classes.dex */
public final class ufk implements aavh {
    private final aavm a;

    public ufk(aavm aavmVar) {
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ulp get() {
        ulp ulpVar = (ulp) ((abto) ((epr) this.a).a().d(new Object())).get();
        if (ulpVar != null) {
            return ulpVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}

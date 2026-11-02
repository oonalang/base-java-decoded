package defpackage;
/* compiled from: PG */
/* renamed from: uoh  reason: default package */
/* loaded from: classes.dex */
public final class uoh implements aavh {
    private final aavm a;
    private final aavm b;

    public uoh(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final String get() {
        vys a = ((epr) this.a).a();
        Object obj = ((vza) ((epr) this.b).a()).a;
        String str = (String) ((vza) a).a;
        String str2 = ((aare) ((aabc) obj).a().get()).e;
        if (str.equals(str2)) {
            return str2;
        }
        throw new IllegalArgumentException(uwm.ab("Inconsistent Primes log sources configured: %s from mobile spec %s != provided %s", str2, "gboard_android", str));
    }
}

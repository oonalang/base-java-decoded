package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: ske  reason: default package */
/* loaded from: classes.dex */
public final class ske implements aavh {
    private final aavm a;
    private final aavm b;

    public ske(aavm aavmVar, aavm aavmVar2) {
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final skd get() {
        return new skd((Set) ((aavi) this.a).a, (acct) this.b.get());
    }
}

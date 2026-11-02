package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kob  reason: default package */
/* loaded from: classes.dex */
public final class kob extends pap {
    final /* synthetic */ kog a;

    public kob(kog kogVar) {
        Objects.requireNonNull(kogVar);
        this.a = kogVar;
    }

    @Override // defpackage.pap
    public final void c(pab pabVar) {
        kog kogVar = this.a;
        klr klrVar = kogVar.c;
        Objects.requireNonNull(klrVar);
        kogVar.g.execute(new gdc(klrVar, 17));
    }
}

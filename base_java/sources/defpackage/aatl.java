package defpackage;

import android.app.Activity;
/* compiled from: PG */
/* renamed from: aatl  reason: default package */
/* loaded from: classes2.dex */
public final class aatl implements cas, cca, cak {
    public final Activity a;

    public aatl(Activity activity) {
        this.a = activity;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cas, android.app.Activity] */
    @Override // defpackage.cas
    public final cao M() {
        return this.a.M();
    }

    @Override // defpackage.cak
    public final cbv O() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cca, android.app.Activity] */
    @Override // defpackage.cca
    public final cbz P() {
        return this.a.P();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cak, android.app.Activity] */
    @Override // defpackage.cak
    public final cce Q() {
        return this.a.Q();
    }

    public final String toString() {
        String obj = this.a.toString();
        return "ScreenHost{host=" + obj + "}";
    }
}

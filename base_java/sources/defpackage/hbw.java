package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hbw  reason: default package */
/* loaded from: classes2.dex */
final class hbw extends nii {
    final /* synthetic */ hbx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbw(hbx hbxVar) {
        super("FlagUpdate-HandwritingSuperpacksTask");
        Objects.requireNonNull(hbxVar);
        this.a = hbxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hbx hbxVar = this.a;
        hbxVar.c();
        hbxVar.a();
        hbxVar.d();
    }
}

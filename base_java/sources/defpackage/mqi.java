package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mqi  reason: default package */
/* loaded from: classes2.dex */
public final class mqi implements mmp {
    final /* synthetic */ mqk a;

    public mqi(mqk mqkVar) {
        Objects.requireNonNull(mqkVar);
        this.a = mqkVar;
    }

    @Override // defpackage.mmp
    public final void a(String str) {
        this.a.C(str);
    }

    @Override // defpackage.mmp
    public final void d(String str, int i) {
        this.a.y(str, i, true);
    }

    @Override // defpackage.mmp
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.mmp
    public final /* synthetic */ void b(mng mngVar) {
    }
}

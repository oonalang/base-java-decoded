package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mql  reason: default package */
/* loaded from: classes2.dex */
public final class mql extends oxe {
    final /* synthetic */ mqp a;

    public mql(mqp mqpVar) {
        Objects.requireNonNull(mqpVar);
        this.a = mqpVar;
    }

    private final void e(owv owvVar) {
        if (owv.d(owvVar)) {
            this.a.x(false, false);
        }
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        e(owqVar.b);
    }

    @Override // defpackage.oxe
    protected final void b(owq owqVar) {
        e(owqVar.b);
    }
}

package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ham  reason: default package */
/* loaded from: classes2.dex */
public final class ham extends nii {
    final /* synthetic */ han a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ham(han hanVar) {
        super("NotifyHWRInitializationFailed");
        Objects.requireNonNull(hanVar);
        this.a = hanVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.j.E();
    }
}

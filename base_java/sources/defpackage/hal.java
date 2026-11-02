package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hal  reason: default package */
/* loaded from: classes2.dex */
final class hal extends nii {
    final /* synthetic */ boolean a;
    final /* synthetic */ han b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hal(han hanVar, boolean z) {
        super("NotifyHWRecognizerLoaded");
        this.a = z;
        Objects.requireNonNull(hanVar);
        this.b = hanVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.j.G(this.a);
    }
}

package defpackage;

import j$.util.Objects;
import java.io.File;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: vpg  reason: default package */
/* loaded from: classes3.dex */
final class vpg implements vpl {
    final /* synthetic */ Set a;
    final /* synthetic */ AtomicBoolean b;

    public vpg(vph vphVar, Set set, AtomicBoolean atomicBoolean) {
        this.a = set;
        this.b = atomicBoolean;
        Objects.requireNonNull(vphVar);
    }

    @Override // defpackage.vpl
    public final void a(xrq xrqVar, File file, boolean z) {
        this.a.add(file);
        if (!z) {
            this.b.set(false);
        }
    }
}

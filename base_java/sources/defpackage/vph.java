package defpackage;

import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipFile;
/* compiled from: PG */
/* renamed from: vph  reason: default package */
/* loaded from: classes3.dex */
final class vph implements vpk {
    final /* synthetic */ vpo a;
    final /* synthetic */ Set b;
    final /* synthetic */ AtomicBoolean c;
    final /* synthetic */ vpm d;

    public vph(vpm vpmVar, vpo vpoVar, Set set, AtomicBoolean atomicBoolean) {
        this.a = vpoVar;
        this.b = set;
        this.c = atomicBoolean;
        Objects.requireNonNull(vpmVar);
        this.d = vpmVar;
    }

    @Override // defpackage.vpk
    public final void a(ZipFile zipFile, Set set) {
        this.d.b(this.a, set, new vpg(this, this.b, this.c));
    }
}

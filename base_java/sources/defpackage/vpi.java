package defpackage;

import j$.util.Objects;
import java.util.HashSet;
import java.util.Set;
import java.util.zip.ZipFile;
/* compiled from: PG */
/* renamed from: vpi  reason: default package */
/* loaded from: classes3.dex */
final class vpi implements vpk {
    final /* synthetic */ Set a;
    final /* synthetic */ vpo b;
    final /* synthetic */ vpm c;

    public vpi(vpm vpmVar, Set set, vpo vpoVar) {
        this.a = set;
        this.b = vpoVar;
        Objects.requireNonNull(vpmVar);
        this.c = vpmVar;
    }

    @Override // defpackage.vpk
    public final void a(ZipFile zipFile, Set set) {
        HashSet hashSet = new HashSet();
        vpm vpmVar = this.c;
        vpo vpoVar = this.b;
        vpmVar.b(vpoVar, set, new vpj(vpmVar, hashSet, vpoVar, zipFile));
        this.a.addAll(hashSet);
    }
}

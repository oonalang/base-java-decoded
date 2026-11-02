package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nun  reason: default package */
/* loaded from: classes.dex */
final class nun extends pdb {
    final /* synthetic */ nuu a;

    public nun(nuu nuuVar) {
        Objects.requireNonNull(nuuVar);
        this.a = nuuVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        this.a.k = null;
    }

    @Override // defpackage.pdb
    public final void c() {
        nuu nuuVar = this.a;
        nuuVar.e();
        nuuVar.b();
        nuuVar.i = null;
        nuuVar.h = null;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        nuu nuuVar = this.a;
        nuuVar.e();
        nuuVar.i = editorInfo;
        if (!nuuVar.l) {
            nuuVar.j(editorInfo, nuuVar.j);
        } else {
            nuuVar.l = false;
        }
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        this.a.k = Instant.now();
    }
}

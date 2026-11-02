package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wfv  reason: default package */
/* loaded from: classes.dex */
public final class wfv extends wga {
    final /* synthetic */ wfw a;

    public wfv(wfw wfwVar) {
        Objects.requireNonNull(wfwVar);
        this.a = wfwVar;
    }

    @Override // defpackage.wga
    public final wfy a() {
        return this.a;
    }

    @Override // defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return this.a.a();
    }

    @Override // defpackage.wga, defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}

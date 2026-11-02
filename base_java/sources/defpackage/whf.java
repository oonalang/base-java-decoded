package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: whf  reason: default package */
/* loaded from: classes.dex */
public final class whf extends wga {
    final /* synthetic */ whh a;

    public whf(whh whhVar) {
        Objects.requireNonNull(whhVar);
        this.a = whhVar;
    }

    @Override // defpackage.wga
    public final wfy a() {
        return this.a;
    }

    @Override // defpackage.wgz
    public final wfr h() {
        return new whe(this);
    }

    @Override // defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return g().listIterator(0);
    }

    @Override // defpackage.wga, defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}

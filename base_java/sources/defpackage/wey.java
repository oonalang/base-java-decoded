package defpackage;

import java.util.Collection;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wey  reason: default package */
/* loaded from: classes3.dex */
public abstract class wey extends wev implements wkf {
    @Override // defpackage.wkf
    public final int a(Object obj) {
        return b().a(obj);
    }

    protected abstract wkf b();

    @Override // defpackage.wkf
    public final int c(Object obj, int i) {
        throw null;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj != this && !vwt.k(b(), obj)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.wkf
    public final void f(Object obj, int i) {
        throw null;
    }

    @Override // defpackage.wkf
    public final boolean h(Object obj, int i) {
        throw null;
    }

    @Override // java.util.Collection, defpackage.wkf
    public final int hashCode() {
        return b().hashCode();
    }

    @Override // defpackage.wkf
    public Set i() {
        throw null;
    }

    @Override // defpackage.wkf
    public Set j() {
        throw null;
    }

    @Override // defpackage.wev
    protected /* bridge */ /* synthetic */ Collection jb() {
        throw null;
    }
}

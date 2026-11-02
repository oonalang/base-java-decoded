package defpackage;

import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wfo  reason: default package */
/* loaded from: classes.dex */
public final class wfo extends wfr {
    private final transient wfr a;

    public wfo(wfr wfrVar) {
        this.a = wfrVar;
    }

    @Override // defpackage.wfr
    public final wfr a() {
        return this.a;
    }

    @Override // defpackage.wfr
    public final wfr c(int i, int i2) {
        uwm.ao(i, i2, size());
        return this.a.subList(size() - i2, size() - i).a();
    }

    @Override // defpackage.wfr, defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        uwm.aw(i, size());
        return this.a.get((size() - 1) - i);
    }

    @Override // defpackage.wfr, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.a.lastIndexOf(obj);
        if (lastIndexOf < 0) {
            return -1;
        }
        return (size() - 1) - lastIndexOf;
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return this.a.l();
    }

    @Override // defpackage.wfr, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.a.indexOf(obj);
        if (indexOf < 0) {
            return -1;
        }
        return (size() - 1) - indexOf;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.wfr, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }

    @Override // defpackage.wfr, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}

package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wgo  reason: default package */
/* loaded from: classes.dex */
public abstract class wgo extends wcy implements Serializable {
    private static final long serialVersionUID = 0;
    final transient wfy map;
    public final transient int size;

    public wgo(wfy wfyVar, int i) {
        super(null);
        this.map = wfyVar;
        this.size = i;
    }

    public abstract wfh a(Object obj);

    @Override // defpackage.wkc
    public /* bridge */ /* synthetic */ Collection b(Object obj) {
        throw null;
    }

    @Override // defpackage.wkc
    public final int e() {
        return this.size;
    }

    @Override // defpackage.wkc
    public /* bridge */ /* synthetic */ Collection f() {
        throw null;
    }

    @Override // defpackage.wkc
    public /* synthetic */ Map h() {
        return this.map;
    }

    @Override // defpackage.wkc
    @Deprecated
    public final void j() {
        throw null;
    }

    @Override // defpackage.wkc
    /* renamed from: k */
    public final wgz i() {
        return this.map.keySet();
    }

    @Override // defpackage.wcy, defpackage.wkc
    @Deprecated
    public final boolean l(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wcy
    public final boolean n(Object obj) {
        if (obj != null && super.n(obj)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wcy, defpackage.wkc
    @Deprecated
    public final boolean p(Object obj, Object obj2) {
        throw null;
    }
}

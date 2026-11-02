package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: dej  reason: default package */
/* loaded from: classes.dex */
public final class dej implements der {
    public final List a;

    public dej(List list) {
        this.a = list;
    }

    @Override // defpackage.der
    public final ddd a() {
        List list = this.a;
        if (((dhu) list.get(0)).f()) {
            return new ddn(list);
        }
        return new ddm(list);
    }

    @Override // defpackage.der
    public final List b() {
        return this.a;
    }

    @Override // defpackage.der
    public final boolean c() {
        List list = this.a;
        if (list.size() != 1 || !((dhu) list.get(0)).f()) {
            return false;
        }
        return true;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: efk  reason: default package */
/* loaded from: classes2.dex */
public class efk extends efn implements efm, efj {
    public List i = new ArrayList();
    public Set j = null;
    public String k = null;
    public Set l = null;
    public Set m = null;

    @Override // defpackage.efm
    public void b(efq efqVar) {
        this.i.add(efqVar);
    }

    @Override // defpackage.efj
    public final String c() {
        return this.k;
    }

    @Override // defpackage.efj
    public final Set d() {
        return this.j;
    }

    @Override // defpackage.efj
    public final Set e() {
        return this.m;
    }

    @Override // defpackage.efj
    public final Set f() {
        return this.l;
    }

    @Override // defpackage.efj
    public final Set g() {
        return null;
    }

    @Override // defpackage.efj
    public final void h(String str) {
        this.k = str;
    }

    @Override // defpackage.efj
    public final void i(Set set) {
        this.j = set;
    }

    @Override // defpackage.efj
    public final void j(Set set) {
        this.m = set;
    }

    @Override // defpackage.efj
    public final void k(Set set) {
        this.l = set;
    }

    @Override // defpackage.efm
    public final List n() {
        return this.i;
    }

    @Override // defpackage.efj
    public final void l(Set set) {
    }
}

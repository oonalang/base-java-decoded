package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: aacr  reason: default package */
/* loaded from: classes.dex */
public final class aacr extends aacp implements aaea {
    public aacr(aacs aacsVar) {
        super(aacsVar);
    }

    @Override // defpackage.aacp, defpackage.aady
    /* renamed from: a */
    public final aacs q() {
        if (!((aacs) this.b).P()) {
            return (aacs) this.b;
        }
        ((aacs) this.b).w.e();
        return (aacs) super.q();
    }

    public final void cY(aakk aakkVar) {
        s();
        aakw aakwVar = (aakw) this.b;
        aakw aakwVar2 = aakw.a;
        Objects.requireNonNull(aakkVar);
        aadk aadkVar = aakwVar.b;
        if (!aadkVar.c()) {
            aakwVar.b = aacu.E(aadkVar);
        }
        aakwVar.b.add(aakkVar);
    }

    public final void cZ(Iterable iterable) {
        s();
        aane aaneVar = (aane) this.b;
        aane aaneVar2 = aane.a;
        aadk aadkVar = aaneVar.e;
        if (!aadkVar.c()) {
            aaneVar.e = aacu.E(aadkVar);
        }
        aabe.g(iterable, aaneVar.e);
    }

    public final void da(aamz aamzVar) {
        s();
        aane aaneVar = (aane) this.b;
        aane aaneVar2 = aane.a;
        Objects.requireNonNull(aamzVar);
        aadk aadkVar = aaneVar.c;
        if (!aadkVar.c()) {
            aaneVar.c = aacu.E(aadkVar);
        }
        aaneVar.c.add(aamzVar);
    }

    public final void db(aacp aacpVar) {
        s();
        ylr ylrVar = (ylr) this.b;
        ynh ynhVar = (ynh) aacpVar.p();
        ylr ylrVar2 = ylr.a;
        Objects.requireNonNull(ynhVar);
        aadk aadkVar = ylrVar.c;
        if (!aadkVar.c()) {
            ylrVar.c = aacu.E(aadkVar);
        }
        ylrVar.c.add(ynhVar);
    }

    public final Object dc(aadv aadvVar) {
        aacs aacsVar = (aacs) this.b;
        aacsVar.h(aadvVar);
        Object j = aacsVar.w.j((aact) aadvVar.d);
        if (j == null) {
            return aadvVar.b;
        }
        aadvVar.b(j);
        return j;
    }

    public final boolean dd(aadv aadvVar) {
        aacs aacsVar = (aacs) this.b;
        aacsVar.h(aadvVar);
        return aacsVar.w.l((aact) aadvVar.d);
    }

    public final void de(aadv aadvVar, Object obj) {
        int i = aacu.cE;
        if (aadvVar.c == this.a) {
            s();
            aacl aaclVar = ((aacs) this.b).w;
            if (aaclVar.c) {
                aaclVar = aaclVar.clone();
                ((aacs) this.b).w = aaclVar;
            }
            aact aactVar = (aact) aadvVar.d;
            if (aactVar.a() == aafi.h) {
                obj = Integer.valueOf(((aacy) obj).a());
            }
            aaclVar.k(aactVar, obj);
            return;
        }
        throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacp
    public final void t() {
        super.t();
        if (((aacs) this.b).w != aacl.a) {
            aacs aacsVar = (aacs) this.b;
            aacsVar.w = aacsVar.w.clone();
        }
    }

    public aacr() {
        throw null;
    }
}

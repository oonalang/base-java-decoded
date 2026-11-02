package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: odo  reason: default package */
/* loaded from: classes.dex */
public final class odo implements oei {
    private final String a;
    private final Object b;
    private final Class c;

    public odo(String str, Class cls, Object obj) {
        this.a = str;
        this.b = obj;
        this.c = cls;
    }

    @Override // defpackage.odr
    public final int a() {
        return 0;
    }

    @Override // defpackage.odr
    public final ofa b() {
        off offVar = off.a;
        ofb a = off.a(this.b);
        if (a == null) {
            return ofa.a;
        }
        aacp l = ofa.a.l();
        String str = this.a;
        l.s();
        ofa ofaVar = (ofa) l.b;
        Objects.requireNonNull(str);
        ofaVar.b |= 1;
        ofaVar.c = str;
        l.ad(oez.DEFAULT.h, a);
        l.s();
        ofa ofaVar2 = (ofa) l.b;
        Objects.requireNonNull(a);
        ofaVar2.d = a;
        ofaVar2.b |= 2;
        return (ofa) l.p();
    }

    @Override // defpackage.odr
    public final Class c() {
        return this.c;
    }

    @Override // defpackage.odr
    public final Object d() {
        return this.b;
    }

    @Override // defpackage.odr
    public final Object e() {
        return null;
    }

    @Override // defpackage.odr
    public final Object f(oez oezVar, boolean z) {
        if (oezVar == oez.DEFAULT) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.odr
    public final Object g() {
        return this.b;
    }

    @Override // defpackage.odr
    public final String h() {
        return this.a;
    }

    @Override // defpackage.oei
    public final boolean l(oez oezVar) {
        return false;
    }

    @Override // defpackage.oei
    public final boolean m() {
        return true;
    }

    @Override // defpackage.oei
    public final boolean n(Object obj, boolean z) {
        return false;
    }

    @Override // defpackage.oei
    public final boolean o(oez oezVar, boolean z) {
        return false;
    }

    @Override // defpackage.oei
    public final boolean p(oez oezVar, Object obj) {
        return false;
    }

    @Override // defpackage.oei
    public final boolean q(oez oezVar, Object obj) {
        return false;
    }

    @Override // defpackage.odr
    public final void r() {
    }

    @Override // defpackage.odr
    public final void i(odp odpVar) {
    }

    @Override // defpackage.odr
    public final void k(odp odpVar) {
    }

    @Override // defpackage.odr
    public final void s(Object obj) {
    }

    @Override // defpackage.odr
    public final void j(odp odpVar, Executor executor) {
    }
}

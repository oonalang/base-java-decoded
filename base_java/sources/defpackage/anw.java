package defpackage;

import android.util.Range;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: anw  reason: default package */
/* loaded from: classes2.dex */
public final class anw extends aqa implements aiy {
    public final aoj a;
    public final String b;
    private final aot c;
    private final ark d;
    private final ajn e;
    private caz f;

    public anw(aot aotVar, String str, aoj aojVar) {
        super(aotVar);
        boolean z;
        ajn ajnVar = null;
        this.f = null;
        this.c = aotVar;
        this.a = aojVar;
        this.d = aojVar.b();
        this.b = str;
        if (str != null) {
            Iterator it = aotVar.o().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ajn ajnVar2 = (ajn) it.next();
                if (str.equals(ajnVar2.f().d)) {
                    ajnVar = ajnVar2;
                    break;
                }
            }
            if (ajnVar != null) {
                z = true;
            } else {
                z = false;
            }
            bnd.h(z, "Physical camera id " + str + " not found in logical camera " + aotVar.k());
            this.e = ajnVar;
        } else {
            this.e = null;
        }
        int i = aoh.a;
        ((Boolean) asw.M(aojVar, aoj.d, Boolean.FALSE)).booleanValue();
        ((Boolean) asw.M(aojVar, aoj.f, Boolean.FALSE)).booleanValue();
    }

    @Override // defpackage.aqa, defpackage.ajn
    public final float a() {
        ajn ajnVar = this.e;
        if (ajnVar != null) {
            return ajnVar.a();
        }
        return super.a();
    }

    @Override // defpackage.aqa, defpackage.ajn
    public final int b() {
        ajn ajnVar = this.e;
        if (ajnVar != null) {
            return ajnVar.b();
        }
        return super.b();
    }

    @Override // defpackage.aqa, defpackage.ajn
    public final int c() {
        ajn ajnVar = this.e;
        if (ajnVar != null) {
            return ajnVar.c();
        }
        return super.c();
    }

    @Override // defpackage.aqa, defpackage.ajn
    public final int d(int i) {
        ajn ajnVar = this.e;
        if (ajnVar != null) {
            return ajnVar.d(i);
        }
        return super.d(i);
    }

    @Override // defpackage.aqa, defpackage.aot, defpackage.ajn
    public final ajo f() {
        ajn ajnVar = this.e;
        if (ajnVar != null) {
            return ajnVar.f();
        }
        return super.f();
    }

    @Override // defpackage.aqa, defpackage.ajn
    public final caz h() {
        ark arkVar = this.d;
        if (!asw.f(arkVar, 0)) {
            return new caz(new atz(1.0f, 1.0f, 1.0f, 0.0f));
        }
        if (arkVar != null) {
            aot aotVar = this.c;
            aml amlVar = (aml) aotVar.h().c();
            Range b = arkVar.b();
            if (b != null && (((Float) b.getLower()).floatValue() != amlVar.c() || ((Float) b.getUpper()).floatValue() != amlVar.b())) {
                if (this.f == null) {
                    caz h = aotVar.h();
                    awt awtVar = new awt(b, 1);
                    abyy.h(h, "source");
                    asy asyVar = new asy(awtVar.a(h.c()), awtVar);
                    abyy.h(h, "liveDataSource");
                    caz cazVar = asyVar.b;
                    asyVar.b = h;
                    asw.e(new sn(cazVar, asyVar, h, 7, (char[]) null));
                    this.f = asyVar;
                }
                return this.f;
            }
        }
        return this.c.h();
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        ajn ajnVar = this.e;
        if (ajnVar != null) {
            if (ajnVar instanceof aiy) {
                return ((aiy) ajnVar).j(cls);
            }
            return null;
        }
        aot aotVar = this.c;
        if (aotVar instanceof aiy) {
            return ((aiy) aotVar).j(cls);
        }
        return null;
    }

    @Override // defpackage.aqa, defpackage.ajn
    public final Set o() {
        if (this.e != null) {
            return Collections.EMPTY_SET;
        }
        return super.o();
    }
}

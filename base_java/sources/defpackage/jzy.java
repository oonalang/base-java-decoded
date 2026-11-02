package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
/* compiled from: PG */
/* renamed from: jzy  reason: default package */
/* loaded from: classes.dex */
public final class jzy extends obe {
    public final Context a;
    public final pxf b;
    public final oyi c;
    public final xir d;
    public jzv e;
    public xin f;
    private final pmi g;
    private final oye h;

    public jzy(Context context, pxf pxfVar, oyi oyiVar, xir xirVar) {
        this.a = context;
        this.b = pxfVar;
        this.c = oyiVar;
        this.d = xirVar;
        qou I = qou.I(context);
        this.h = new jzw(this, oyiVar, I);
        this.g = new jzx(this, I);
    }

    @Override // defpackage.obe
    public final void c() {
        jzv jzvVar = this.e;
        if (jzvVar != null) {
            jzvVar.a();
            this.e = null;
        }
        pmk A = ah().A();
        pmz pmzVar = (pmz) A;
        pmzVar.C(pvl.b, pvp.b, this.g);
        this.h.f();
    }

    public final void e() {
        xin xinVar = this.f;
        if (xinVar != null) {
            if (!xinVar.isDone()) {
                this.f.cancel(false);
            }
            this.f = null;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        this.f = null;
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    @Override // defpackage.obe
    public final void hT() {
        this.h.e(nil.a);
        ah().A().m(pvl.b, pvp.b, this.g);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        e();
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}

package defpackage;

import android.util.LruCache;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: did  reason: default package */
/* loaded from: classes2.dex */
final class did extends qxf {
    final /* synthetic */ die a;

    public did(die dieVar) {
        Objects.requireNonNull(dieVar);
        this.a = dieVar;
    }

    @Override // defpackage.qxf
    protected final void a(String str, String[] strArr) {
        xbt xbtVar;
        die dieVar = this.a;
        String C = dieVar.g.C(str, strArr, dieVar.d);
        pxf pxfVar = dieVar.f;
        if (pxfVar != null) {
            qxc qxcVar = qxc.SC_ADD_TO_DICT;
            if (dieVar.d) {
                xbtVar = xbt.SPELL_CORRECTION;
            } else {
                xbtVar = xbt.GRAMMAR_CORRECTION;
            }
            pxfVar.n(qxcVar, xbtVar, C);
        }
        dieVar.c = false;
        dieVar.a = false;
    }

    @Override // defpackage.qxf
    protected final void b(String str, String[] strArr, String str2, boolean z) {
        xbt xbtVar;
        die dieVar = this.a;
        ggc ggcVar = dieVar.g;
        if (z) {
            ((LruCache) ggcVar.a).put(ggc.B(str, strArr), str2);
        } else {
            ((LruCache) ggcVar.b).put(ggc.B(str, strArr), str2);
        }
        aacp l = xbw.a.l();
        l.s();
        xbw xbwVar = (xbw) l.b;
        xbwVar.b |= 1;
        xbwVar.c = true;
        if (z) {
            xbtVar = xbt.SPELL_CORRECTION;
        } else {
            xbtVar = xbt.GRAMMAR_CORRECTION;
        }
        l.aU(die.e(xbtVar, 2, str2));
        pxf pxfVar = dieVar.f;
        if (pxfVar != null) {
            pxfVar.n(qxc.SC_SUGGESTION_PROPOSED, l.p());
        }
    }

    @Override // defpackage.qxf
    protected final void c(String str, String[] strArr, boolean z, int i) {
        xbt xbtVar;
        die dieVar = this.a;
        String C = dieVar.g.C(str, strArr, z);
        pxf pxfVar = dieVar.f;
        if (pxfVar != null) {
            qxc qxcVar = qxc.SC_SELECT_SUGGESTION;
            if (z) {
                xbtVar = xbt.SPELL_CORRECTION;
            } else {
                xbtVar = xbt.GRAMMAR_CORRECTION;
            }
            pxfVar.n(qxcVar, xbtVar, Integer.valueOf(i), C);
        }
        dieVar.c = false;
        dieVar.a = false;
    }

    @Override // defpackage.qxf
    protected final void d(String str, String[] strArr, boolean z) {
        xbt xbtVar;
        die dieVar = this.a;
        String C = dieVar.g.C(str, strArr, z);
        pxf pxfVar = dieVar.f;
        if (pxfVar != null) {
            qxc qxcVar = qxc.SC_SHOW_SUGGESTION;
            if (z) {
                xbtVar = xbt.SPELL_CORRECTION;
            } else {
                xbtVar = xbt.GRAMMAR_CORRECTION;
            }
            pxfVar.n(qxcVar, xbtVar, C);
        }
        dieVar.e = C;
        dieVar.a = true;
    }

    @Override // defpackage.qxf
    protected final void e(String str, boolean z) {
        xbt xbtVar;
        aacp l = xbw.a.l();
        l.s();
        xbw xbwVar = (xbw) l.b;
        xbwVar.b |= 1;
        xbwVar.c = true;
        if (z) {
            xbtVar = xbt.SPELL_CORRECTION;
        } else {
            xbtVar = xbt.GRAMMAR_CORRECTION;
        }
        l.aU(die.e(xbtVar, 3, str));
        pxf pxfVar = this.a.f;
        if (pxfVar != null) {
            pxfVar.n(qxc.SC_SUGGESTION_PROPOSED, l.p());
        }
    }

    @Override // defpackage.qxf
    protected final void f(String str, String[] strArr) {
        xbt xbtVar;
        die dieVar = this.a;
        String C = dieVar.g.C(str, strArr, dieVar.d);
        pxf pxfVar = dieVar.f;
        if (pxfVar != null) {
            qxc qxcVar = qxc.SC_ADD_TO_DICT_UNDO;
            if (dieVar.d) {
                xbtVar = xbt.SPELL_CORRECTION;
            } else {
                xbtVar = xbt.GRAMMAR_CORRECTION;
            }
            pxfVar.n(qxcVar, xbtVar, C);
        }
        dieVar.c = true;
    }
}

package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: jwo  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jwo implements View.OnLongClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ jwo(ixy ixyVar, iwd iwdVar, int i) {
        this.c = i;
        this.b = ixyVar;
        this.a = iwdVar;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        Object c;
        ixv b;
        if (this.c != 0) {
            Object obj = this.a;
            abyy.h(obj, "sticker");
            iyc iycVar = ((ixy) this.b).s;
            if (!(obj instanceof iwb)) {
                rcq.am(((iyi) iycVar).h, ixo.a);
            } else {
                iyi iyiVar = (iyi) iycVar;
                acjk acjkVar = iyiVar.i;
                do {
                    c = acjkVar.c();
                    ixv ixvVar = (ixv) c;
                    int ordinal = ixvVar.b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            b = iyi.b(ixvVar, (iwb) obj);
                        } else {
                            throw new abtt();
                        }
                    } else {
                        b = ixv.b(ixvVar, false, false, ixu.b, null, abta.l(obj), null, 43);
                    }
                } while (!acjkVar.f(c, b));
                pxf pxfVar = iyiVar.e;
                gsu gsuVar = gsu.CLICK;
                yau g = wsg.g(www.a.l());
                g.x();
                g.u(wwv.BROWSE);
                g.w(27);
                pxfVar.n(gsuVar, g.t());
            }
            return true;
        }
        ((jwp) this.a).p((mng) this.b, pti.b);
        return true;
    }

    public /* synthetic */ jwo(jwp jwpVar, mng mngVar, int i) {
        this.c = i;
        this.a = jwpVar;
        this.b = mngVar;
    }
}

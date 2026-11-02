package defpackage;

import android.view.View;
import j$.util.function.Consumer$CC;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: pmm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pmm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ pmm(jfx jfxVar, List list, int i, int i2) {
        this.d = i2;
        this.b = jfxVar;
        this.c = list;
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.d != 0) {
            wgx wgxVar = new wgx();
            ?? r1 = this.c;
            wgxVar.j(r1.subList(0, 5));
            wgxVar.j((wfr) obj);
            int i = this.a;
            wgxVar.j(r1.subList(5, i));
            ((jfx) this.b).j(wfr.n(wrk.ad(wgxVar.g(), i)));
            return;
        }
        View view = (View) obj;
        int id = view.getId();
        int i2 = this.a;
        pmz pmzVar = (pmz) this.b;
        pmzVar.y(view, 4, id, i2);
        pmzVar.x((pvp) this.c, view);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        if (this.d != 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ pmm(pmz pmzVar, int i, pvp pvpVar, int i2) {
        this.d = i2;
        this.b = pmzVar;
        this.a = i;
        this.c = pvpVar;
    }
}

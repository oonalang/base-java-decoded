package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: iva  reason: default package */
/* loaded from: classes2.dex */
public final class iva implements noa {
    public static final wfy a = wlb.a(7, new Object[]{nla.c, wws.RECENTS, nla.d, wws.CONTEXTUAL, nla.e, wws.CURATED, nla.a, wws.PRIMARY_QUERY, nla.b, wws.MIX_QUERY, nla.g, wws.TEXT_QUERY, nla.h, wws.SEARCH_RESULT}, null);
    public final Context b;
    public final ive c;
    public final pxf d;
    public final pei e;
    private final gmv f;
    private final gna g;
    private final cas h;
    private final Supplier i;

    public iva(Context context, pei peiVar, cas casVar, gmv gmvVar, ive iveVar, pxf pxfVar, gna gnaVar, Supplier supplier) {
        this.b = context;
        this.e = peiVar;
        this.h = casVar;
        this.f = gmvVar;
        this.c = iveVar;
        this.d = pxfVar;
        this.g = gnaVar;
        this.i = supplier;
    }

    @Override // defpackage.noa
    public final void a(nlb nlbVar, int i, nlc nlcVar, skd skdVar) {
        Object obj;
        obj = this.i.get();
        EditorInfo editorInfo = (EditorInfo) obj;
        opy opyVar = nlbVar.a;
        skdVar.n(opyVar);
        gmq a2 = gmr.a();
        a2.e(opyVar);
        a2.g(i);
        a2.c(editorInfo);
        a2.h(this.g);
        pei peiVar = this.e;
        Objects.requireNonNull(peiVar);
        a2.d = new idu(peiVar, 20);
        oii a3 = this.f.a(a2.a());
        oir oirVar = new oir();
        oirVar.d(new jmx(this, nlbVar, nlcVar, editorInfo, skdVar, 1));
        oirVar.b = this.h;
        oirVar.a = nil.b;
        a3.D(oirVar.a());
    }

    @Override // defpackage.noa, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }
}

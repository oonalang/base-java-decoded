package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: czb  reason: default package */
/* loaded from: classes.dex */
public final class czb implements cyz {
    public final cfs a;
    public final cev b = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [cev, java.lang.Object] */
    public czb(cfs cfsVar) {
        this.a = cfsVar;
    }

    @Override // defpackage.cyz
    public final List a(String str) {
        if (str == null) {
            abyy.k("id");
        }
        return (List) cft.i(this.a, true, false, new cxs(str, 16, (boolean[][]) null));
    }

    @Override // defpackage.cyz
    public final void b(String str) {
        if (str == null) {
            abyy.k("id");
        }
        cft.i(this.a, false, true, new cxs(str, 15, (int[][]) null));
    }

    @Override // defpackage.cyz
    public final /* synthetic */ void c(String str, Set set) {
        if (str == null) {
            abyy.k("id");
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            cft.i(this.a, false, true, new cxs(this, new iko((String) it.next(), str), 17, null));
        }
    }
}

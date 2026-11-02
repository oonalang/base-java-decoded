package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: acuc  reason: default package */
/* loaded from: classes3.dex */
public final class acuc extends aczi {
    @Override // defpackage.aczi, defpackage.aczh
    public final adaf a(aczt acztVar) {
        abyy.h(acztVar, "file");
        aczt f = acztVar.f();
        if (f != null) {
            abuw abuwVar = new abuw();
            while (f != null && !j(f)) {
                abuwVar.addFirst(f);
                f = f.f();
            }
            Iterator it = abuwVar.iterator();
            while (it.hasNext()) {
                aczt acztVar2 = (aczt) it.next();
                abyy.h(acztVar2, "dir");
                abyy.h(acztVar2, "path");
                this.c.l(acztVar2);
            }
        }
        abyy.h(acztVar, "file");
        abyy.h(acztVar, "path");
        return this.c.a(acztVar);
    }
}

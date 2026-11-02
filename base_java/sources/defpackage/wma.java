package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wma  reason: default package */
/* loaded from: classes3.dex */
public final class wma extends wcb {
    final /* synthetic */ Iterator a;
    final /* synthetic */ wmc b;

    public wma(wmc wmcVar, Iterator it) {
        this.a = it;
        Objects.requireNonNull(wmcVar);
        this.b = wmcVar;
    }

    @Override // defpackage.wcb
    protected final /* bridge */ /* synthetic */ Object a() {
        wlx wlxVar;
        wks wksVar;
        do {
            Iterator it = this.a;
            if (it.hasNext()) {
                wlxVar = (wlx) it.next();
                wej a = wlxVar.a();
                wksVar = this.b.a.a;
                if (a.compareTo(wksVar.c) >= 0) {
                    b();
                    return null;
                }
            } else {
                b();
                return null;
            }
        } while (wlxVar.b().compareTo(wksVar.b) <= 0);
        return new AbstractMap.SimpleImmutableEntry(((wks) wlxVar.getKey()).d(wksVar), wlxVar.getValue());
    }
}

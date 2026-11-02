package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wpt  reason: default package */
/* loaded from: classes.dex */
public final class wpt extends wpw {
    private final Map a;
    private final Map b;
    private final wpv c;
    private final wpu d;

    public wpt(wps wpsVar) {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.b = hashMap2;
        hashMap.putAll(wpsVar.a);
        hashMap2.putAll(wpsVar.b);
        this.c = wpsVar.c;
        this.d = wpsVar.d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.wpw
    public final void a(won wonVar, Object obj, Object obj2) {
        wpv wpvVar = (wpv) this.a.get(wonVar);
        if (wpvVar != null) {
            wpvVar.a(wonVar, obj, obj2);
        } else {
            this.c.a(wonVar, obj, obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.wpw
    public final void b(won wonVar, Iterator it, Object obj) {
        wpu wpuVar = (wpu) this.b.get(wonVar);
        if (wpuVar != null) {
            wpuVar.a(wonVar, it, obj);
            return;
        }
        wpu wpuVar2 = this.d;
        if (wpuVar2 != null && !this.a.containsKey(wonVar)) {
            wpuVar2.a(wonVar, it, obj);
            return;
        }
        while (it.hasNext()) {
            a(wonVar, it.next(), obj);
        }
    }
}

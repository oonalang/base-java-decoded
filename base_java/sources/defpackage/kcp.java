package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: kcp  reason: default package */
/* loaded from: classes2.dex */
public abstract class kcp extends jt {
    private final List a = new ArrayList();
    public final List f = new ArrayList();
    public final List g = new ArrayList();

    public final List A() {
        return DesugarCollections.unmodifiableList(this.f);
    }

    public final void B(String str, kco kcoVar, kcf kcfVar) {
        List list = this.a;
        int gw = gw();
        list.add(str);
        this.f.add(kcoVar);
        this.g.add(kcfVar);
        gE(gw);
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.a.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final kco y(int i) {
        return (kco) this.f.get(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String z(int i) {
        return (String) this.a.get(i);
    }
}

package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cbb  reason: default package */
/* loaded from: classes.dex */
public class cbb extends cbc {
    public final oi k = new oi();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.caz
    public final void a() {
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((cba) ((Map.Entry) it.next()).getValue()).b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.caz
    public final void b() {
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((cba) ((Map.Entry) it.next()).getValue()).c();
        }
    }
}

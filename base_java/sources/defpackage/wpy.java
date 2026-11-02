package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wpy  reason: default package */
/* loaded from: classes.dex */
final class wpy implements wpu {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wpu
    public final /* synthetic */ void a(won wonVar, Iterator it, Object obj) {
        if (wonVar.b) {
            if (wonVar.c && wqj.a() > 20) {
                while (it.hasNext()) {
                    obj.a(wonVar.a, it.next());
                }
                return;
            }
            wonVar.a(it, obj);
            return;
        }
        throw new IllegalStateException("non repeating key");
    }
}

package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: dto  reason: default package */
/* loaded from: classes2.dex */
public final class dto extends WeakReference {
    final dsg a;
    final boolean b;
    dur c;

    public dto(dsg dsgVar, dul dulVar, ReferenceQueue referenceQueue) {
        super(dulVar, referenceQueue);
        dqa.hl(dsgVar);
        this.a = dsgVar;
        this.c = null;
        this.b = dulVar.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.c = null;
        clear();
    }
}

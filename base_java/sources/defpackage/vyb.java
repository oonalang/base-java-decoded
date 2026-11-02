package defpackage;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
/* compiled from: PG */
/* renamed from: vyb  reason: default package */
/* loaded from: classes.dex */
final class vyb implements vyd {
    @Override // defpackage.vyd
    public final void a(Class cls, ReferenceQueue referenceQueue, PhantomReference phantomReference) {
        waa.startFinalizer(cls, referenceQueue, phantomReference);
    }
}

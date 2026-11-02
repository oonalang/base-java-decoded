package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acjm  reason: default package */
/* loaded from: classes.dex */
public final class acjm extends acjs {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.acjs
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        acjk acjkVar = (acjk) obj;
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(acjl.a);
        return true;
    }

    @Override // defpackage.acjs
    public final /* bridge */ /* synthetic */ abwh[] b(Object obj) {
        acjk acjkVar = (acjk) obj;
        this.a.set(null);
        return acjr.a;
    }
}

package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: hjr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hjr implements buh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hjr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.buh
    public final void a(buk bukVar, boolean z, float f, float f2) {
        switch (this.b) {
            case 0:
                ((lzd) this.a).a = null;
                return;
            case 1:
                hiz hizVar = (hiz) this.a;
                hizVar.a();
                hizVar.f();
                hizVar.b = null;
                return;
            case 2:
                this.a.run();
                return;
            case 3:
                hrb hrbVar = (hrb) this.a;
                hrbVar.d++;
                buh buhVar = hrbVar.f;
                if (buhVar != null) {
                    hrbVar.c.e(buhVar);
                    hrbVar.f = null;
                }
                hrbVar.b(100);
                return;
            case 4:
                Object obj = this.a;
                if (z) {
                    ((hro) obj).I(1.0f);
                }
                idt idtVar = ((hro) obj).t;
                if (((AtomicInteger) idtVar.a).decrementAndGet() == 0) {
                    idtVar.b.run();
                    return;
                }
                return;
            case 5:
                if (!z) {
                    this.a.run();
                    return;
                }
                return;
            case 6:
                Runnable runnable = ((tec) this.a).j;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            default:
                Runnable runnable2 = ((tec) this.a).j;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                return;
        }
    }
}

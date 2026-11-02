package defpackage;

import j$.util.Objects;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: lzp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lzp implements lzn {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ lzp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.lzn
    public final void a(lzk lzkVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                if (i != 2) {
                    synchronized (((mab) obj).a) {
                        WeakReference weakReference = ((mab) obj).b;
                        if (weakReference == null) {
                            return;
                        }
                        lzn lznVar = (lzn) weakReference.get();
                        if (lznVar == null) {
                            mab.c.b("Not forwarding timeSignal: listener has been garbage collected", new Object[0]);
                            return;
                        } else {
                            lznVar.a(lzkVar);
                            return;
                        }
                    }
                }
                lzy lzyVar = (lzy) obj;
                synchronized (lzyVar.b) {
                    if (((lzy) obj).c) {
                        return;
                    }
                    ((lyz) Objects.requireNonNull(lzyVar.a)).f(new lzu(lzkVar));
                    return;
                }
            }
            Object obj2 = this.a;
            lzf lzfVar = (lzf) obj2;
            synchronized (lzfVar.c) {
                if (((lzf) obj2).d) {
                    lzf.e.b("%s: Discarding timeSignal=%s, instance is disposed()", ((lzf) obj2).a, lzkVar);
                    return;
                }
                lzf.e.b("%s: Notifying listener about timeSignal=%s", lzfVar.a, lzkVar);
                ((lzi) Objects.requireNonNull(lzfVar.b)).f(lzkVar);
                return;
            }
        }
        ((lzm) this.a).f(lzkVar);
    }
}

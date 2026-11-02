package defpackage;

import android.opengl.GLES20;
import android.util.Log;
import j$.util.concurrent.ConcurrentLinkedQueue;
import j$.util.concurrent.atomic.DesugarAtomicInteger;
import java.util.ArrayList;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: bwu  reason: default package */
/* loaded from: classes2.dex */
public final class bwu implements bxc {
    final /* synthetic */ bwx a;

    public bwu(bwx bwxVar) {
        this.a = bwxVar;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    @Override // defpackage.bxc
    public final void a() {
        bxh bxhVar;
        Object obj;
        bwx bwxVar = this.a;
        if (bwxVar.e()) {
            bwxVar.f.set(true);
            if (DesugarAtomicInteger.updateAndGet(bwxVar.a, new bwt(0)) != 0) {
                if (bwxVar.e()) {
                    bwxVar.g.set(0);
                    ConcurrentLinkedQueue concurrentLinkedQueue = bwxVar.i;
                    abog abogVar = bwxVar.r;
                    abogVar.a.lock();
                    try {
                        if (((ArrayList) abogVar.c).size() == 0) {
                            obj = abuz.a;
                        } else {
                            abog abogVar2 = bwxVar.r;
                            ?? r4 = abogVar2.a;
                            r4.lock();
                            try {
                                Object obj2 = abogVar2.c;
                                abogVar2.c = new ArrayList();
                                abogVar2.b = 0;
                                r4.unlock();
                                obj = obj2;
                            } finally {
                            }
                        }
                        concurrentLinkedQueue.add(obj);
                        bxh bxhVar2 = bwxVar.o;
                        if (bxhVar2 != null) {
                            bxhVar2.a();
                        }
                    } finally {
                    }
                } else {
                    Log.w("GLFrontBufferedRenderer", "Attempt to render to the multi buffered layer when GLFrontBufferedRenderer has been released");
                }
            } else {
                bwx bwxVar2 = this.a;
                if (bwxVar2.g.get() > 0 && (bxhVar = bwxVar2.n) != null) {
                    bxhVar.a();
                }
            }
            bwx bwxVar3 = this.a;
            if (!bwxVar3.k.a) {
                bwxVar3.c.run();
            }
        }
    }

    @Override // defpackage.bxc
    public final void b(cbj cbjVar, bys bysVar, bwy bwyVar, bzi bziVar) {
        bwx bwxVar = this.a;
        bwxVar.k.a = false;
        cbj cbjVar2 = bwxVar.q;
        if (cbjVar2 != null) {
            bysVar.d(cbjVar2, false);
            bysVar.c(cbjVar2, null, null, null);
        }
    }

    @Override // defpackage.bxc
    public final void c(int i, int i2, cpf cpfVar, float[] fArr) {
        GLES20.glViewport(0, 0, cpfVar.a, cpfVar.b);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        Collection collection = (Collection) this.a.i.poll();
    }
}

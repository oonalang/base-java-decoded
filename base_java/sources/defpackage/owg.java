package defpackage;

import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: PG */
/* renamed from: owg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class owg implements Runnable {
    public final /* synthetic */ CharSequence a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ owg(Object obj, CharSequence charSequence, int i, int i2) {
        this.d = i2;
        this.c = obj;
        this.a = charSequence;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ReentrantReadWriteLock.WriteLock writeLock;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                kza kzaVar = ((pxw) this.c).e;
                ReentrantReadWriteLock reentrantReadWriteLock = kzaVar.d;
                reentrantReadWriteLock.writeLock().lock();
                CharSequence charSequence = this.a;
                try {
                    Object obj = (kyq) kzaVar.i.get(charSequence);
                    if (obj == null) {
                        obj = (kyw) kzaVar.b((String) charSequence, new nqb(kzaVar, charSequence, 1));
                        writeLock = kzaVar.d.writeLock();
                    } else {
                        writeLock = reentrantReadWriteLock.writeLock();
                    }
                    writeLock.unlock();
                    ((kyw) obj).a(this.b, kza.b);
                    return;
                } catch (Throwable th) {
                    kzaVar.d.writeLock().unlock();
                    throw th;
                }
            }
            int i2 = this.b;
            ((ork) this.c).a.d(this.a, i2);
            return;
        }
        int i3 = this.b;
        ?? r2 = this.c;
        wnw wnwVar = owi.a;
        own.h(r2, this.a, 1, null);
        own.i(r2, i3, i3);
    }
}

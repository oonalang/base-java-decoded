package defpackage;

import j$.util.Objects;
import java.util.LinkedHashSet;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: PG */
/* renamed from: kyq  reason: default package */
/* loaded from: classes.dex */
public class kyq {
    public final String a;
    public final Object b;
    public azb c;
    public int d;
    public int e;
    public final /* synthetic */ kza f;

    /* JADX INFO: Access modifiers changed from: protected */
    public kyq(kza kzaVar, String str) {
        Objects.requireNonNull(kzaVar);
        this.f = kzaVar;
        this.b = new Object();
        this.c = new azb(0);
        this.e = kzaVar.c;
        Object[] objArr = {str};
        if (!kzaVar.i.containsKey(str)) {
            this.a = str;
            return;
        }
        throw new IllegalStateException(String.format("counter/histogram already exists: %s", objArr));
    }

    public final void a(long j, kyv kyvVar) {
        if (kyvVar == null) {
            kyvVar = kza.a;
        }
        rwd rwdVar = new rwd(this, j, 1);
        if (kyvVar != null) {
            if (kza.b.equals(kyvVar)) {
                kyvVar = this.f.j;
            }
            kza kzaVar = this.f;
            ReentrantReadWriteLock reentrantReadWriteLock = kzaVar.d;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            readLock.lock();
            try {
                LinkedHashSet linkedHashSet = kzaVar.k;
                if (!linkedHashSet.contains(kyvVar)) {
                    readLock.unlock();
                    ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    readLock.lock();
                    linkedHashSet.add(kyvVar);
                    writeLock.unlock();
                }
                boolean booleanValue = ((Boolean) rwdVar.apply(kyvVar)).booleanValue();
                Future future = this.f.g;
                if (booleanValue) {
                    this.f.e();
                }
                int i = this.f.f;
                return;
            } finally {
                readLock.unlock();
            }
        }
        throw new NullPointerException("null reference");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbstractCounter(");
        sb.append(this.a);
        sb.append(")[");
        synchronized (this.b) {
            int i = 0;
            while (true) {
                azb azbVar = this.c;
                if (i < azbVar.d) {
                    ayt aytVar = (ayt) azbVar.g(i);
                    sb.append(this.c.d(i));
                    sb.append(" -> [");
                    for (int i2 = 0; i2 < aytVar.b(); i2++) {
                        sb.append(aytVar.c(i2));
                        sb.append(" = ");
                        sb.append(((long[]) aytVar.e(i2))[0]);
                        sb.append(", ");
                    }
                    sb.append("], ");
                    i++;
                }
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public kyq(kza kzaVar, kyq kyqVar) {
        this(kzaVar, kyqVar.a);
        synchronized (kyqVar.b) {
            this.d = kyqVar.d;
            azb azbVar = this.c;
            this.c = kyqVar.c;
            kyqVar.c = azbVar;
            kyqVar.d = 0;
        }
    }
}

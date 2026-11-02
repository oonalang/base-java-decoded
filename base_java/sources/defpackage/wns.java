package defpackage;

import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wns  reason: default package */
/* loaded from: classes.dex */
public abstract class wns extends woc implements wok {
    /* JADX INFO: Access modifiers changed from: protected */
    public wns(Level level) {
        super(level);
    }

    @Override // defpackage.woc
    protected final wrz a() {
        return wrx.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [wos] */
    /* JADX WARN: Type inference failed for: r15v10, types: [wov] */
    /* JADX WARN: Type inference failed for: r15v11, types: [wos] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [wos] */
    /* JADX WARN: Type inference failed for: r4v14, types: [wos] */
    @Override // defpackage.woc
    protected final boolean b(wog wogVar) {
        int a;
        int i;
        wnr wnrVar;
        Integer num;
        wno wnoVar;
        ?? r15;
        int i2;
        wpp l = l();
        int b = l.b();
        int i3 = 0;
        while (true) {
            if (i3 >= b) {
                break;
            } else if (l.c(i3).a == "eye3tag") {
                if (l.d(woa.a) == null) {
                    won wonVar = woa.i;
                    if (l.d(wonVar) == null) {
                        q(wonVar, woy.SMALL);
                    }
                }
            } else {
                i3++;
            }
        }
        wob wobVar = this.c;
        if (wobVar != null) {
            if (wogVar != null) {
                long j = this.b;
                woh wohVar = wnr.a;
                wnq wnqVar = (wnq) wobVar.d(woa.d);
                if (wnqVar == null) {
                    wnrVar = null;
                } else {
                    wnr wnrVar2 = (wnr) wnr.a.b(wogVar, wobVar);
                    if (j >= 0) {
                        AtomicLong atomicLong = wnrVar2.b;
                        long j2 = atomicLong.get();
                        if (j2 >= 0) {
                            long nanos = wnqVar.b.toNanos(wnqVar.a) + j2;
                            if (nanos < 0 || j < nanos) {
                                wnrVar = wnr.c;
                            }
                        }
                        atomicLong.compareAndSet(j2, -j);
                        wnrVar = wnrVar2;
                    } else {
                        throw new IllegalArgumentException("timestamp cannot be negative");
                    }
                }
                wob wobVar2 = this.c;
                woh wohVar2 = wno.a;
                if (((Integer) wobVar2.d(woa.b)) == null) {
                    wnoVar = null;
                } else {
                    wno wnoVar2 = (wno) wno.a.b(wogVar, wobVar2);
                    AtomicLong atomicLong2 = wnoVar2.b;
                    wnoVar = wnoVar2;
                    if (atomicLong2.incrementAndGet() < num.intValue()) {
                        wnoVar = wno.c;
                    }
                }
                wos b2 = wos.b(wnrVar, wnoVar);
                wob wobVar3 = this.c;
                woh wohVar3 = wov.a;
                Integer num2 = (Integer) wobVar3.d(woa.c);
                if (num2 != null && num2.intValue() > 0) {
                    r15 = (wov) wov.a.b(wogVar, wobVar3);
                    if (((Random) wov.b.get()).nextInt(num2.intValue()) == 0) {
                        i2 = r15.e.incrementAndGet();
                    } else {
                        i2 = r15.e.get();
                    }
                    if (i2 <= 0) {
                        r15 = wov.c;
                    }
                } else {
                    r15 = 0;
                }
                wos b3 = wos.b(b2, r15);
                this.d = b3;
                if (b3 == wos.c) {
                    return false;
                }
            }
            wob wobVar4 = this.c;
            won wonVar2 = woa.i;
            woy woyVar = (woy) wobVar4.d(wonVar2);
            if (woyVar != null) {
                wob wobVar5 = this.c;
                if (wobVar5 != null && (a = wobVar5.a(wonVar2)) >= 0) {
                    int i4 = a + a;
                    int i5 = i4 + 2;
                    while (true) {
                        i = wobVar5.b;
                        if (i5 >= i + i) {
                            break;
                        }
                        Object obj = wobVar5.a[i5];
                        if (!obj.equals(wonVar2)) {
                            Object[] objArr = wobVar5.a;
                            objArr[i4] = obj;
                            objArr[i4 + 1] = objArr[i5 + 1];
                            i4 += 2;
                        }
                        i5 += 2;
                    }
                    wobVar5.b = i - ((i5 - i4) >> 1);
                    while (i4 < i5) {
                        wobVar5.a[i4] = null;
                        i4++;
                    }
                }
                wpp l2 = l();
                won wonVar3 = woa.a;
                Throwable th = (Throwable) l2.d(wonVar3);
                int i6 = woyVar.f;
                wsf wsfVar = wsc.a;
                if (i6 <= 0 && i6 != -1) {
                    throw new IllegalArgumentException("invalid maximum depth: 0");
                }
                q(wonVar3, new woi(th, woyVar, wsc.a.b(woc.class, i6)));
            }
        }
        return true;
    }
}

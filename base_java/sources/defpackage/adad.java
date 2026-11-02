package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: adad  reason: default package */
/* loaded from: classes.dex */
public final class adad {
    private static final adac a = new adac(new byte[0], 0, 0, false);
    private static final int b;
    private static final AtomicReference[] c;

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int highestOneBit = Integer.highestOneBit((availableProcessors + availableProcessors) - 1);
        b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final adac a() {
        AtomicReference c2 = c();
        adac adacVar = a;
        adac adacVar2 = (adac) c2.getAndSet(adacVar);
        if (adacVar2 == adacVar) {
            return new adac();
        }
        if (adacVar2 == null) {
            c2.set(null);
            return new adac();
        }
        c2.set(adacVar2.f);
        adacVar2.f = null;
        adacVar2.c = 0;
        return adacVar2;
    }

    public static final void b(adac adacVar) {
        int i;
        if (adacVar == null) {
            abyy.k("segment");
        }
        if (adacVar.f == null && adacVar.g == null) {
            if (!adacVar.d) {
                AtomicReference c2 = c();
                adac adacVar2 = a;
                adac adacVar3 = (adac) c2.getAndSet(adacVar2);
                if (adacVar3 != adacVar2) {
                    if (adacVar3 != null) {
                        i = adacVar3.c;
                    } else {
                        i = 0;
                    }
                    if (i >= 65536) {
                        c2.set(adacVar3);
                        return;
                    }
                    adacVar.f = adacVar3;
                    adacVar.b = 0;
                    adacVar.c = i + 8192;
                    c2.set(adacVar);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    private static final AtomicReference c() {
        return c[(int) (Thread.currentThread().getId() & (b - 1))];
    }
}

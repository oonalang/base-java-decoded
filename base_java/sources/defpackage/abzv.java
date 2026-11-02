package defpackage;

import j$.util.concurrent.ThreadLocalRandom;
import java.util.Random;
/* compiled from: PG */
/* renamed from: abzv  reason: default package */
/* loaded from: classes3.dex */
public final class abzv extends abzp {
    @Override // defpackage.abzp
    public final Random b() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        abyy.g(current, "current(...)");
        return current;
    }

    @Override // defpackage.abzu
    public final long d() {
        return ThreadLocalRandom.current().nextLong(3000L);
    }

    @Override // defpackage.abzu
    public final long jg() {
        return ThreadLocalRandom.current().nextLong(0L, 3000L);
    }
}

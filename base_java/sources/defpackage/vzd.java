package defpackage;

import j$.util.Objects;
import java.security.SecureRandom;
import java.util.Random;
/* compiled from: PG */
/* renamed from: vzd  reason: default package */
/* loaded from: classes.dex */
final class vzd extends Random {
    private final boolean a = true;

    static SecureRandom a() {
        return (SecureRandom) Objects.requireNonNull((SecureRandom) vze.b.get());
    }

    @Override // java.util.Random
    protected final int next(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
        return a().nextBoolean();
    }

    @Override // java.util.Random
    public final void nextBytes(byte[] bArr) {
        a().nextBytes(bArr);
    }

    @Override // java.util.Random
    public final double nextDouble() {
        return a().nextDouble();
    }

    @Override // java.util.Random
    public final float nextFloat() {
        return a().nextFloat();
    }

    @Override // java.util.Random
    public final double nextGaussian() {
        return a().nextGaussian();
    }

    @Override // java.util.Random
    public final int nextInt() {
        return a().nextInt();
    }

    @Override // java.util.Random
    public final long nextLong() {
        return a().nextLong();
    }

    @Override // java.util.Random
    public final void setSeed(long j) {
        if (!this.a) {
            super.setSeed(j);
            return;
        }
        throw new UnsupportedOperationException("Setting the seed on a thread-local Random object is not permitted");
    }

    @Override // java.util.Random
    public final int nextInt(int i) {
        return a().nextInt(i);
    }
}

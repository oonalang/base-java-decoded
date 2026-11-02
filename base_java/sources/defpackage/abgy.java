package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: abgy  reason: default package */
/* loaded from: classes.dex */
final class abgy extends abja {
    public final AtomicInteger a;
    private final abhx b;
    private volatile abdv c;
    private abdv d;

    public abgy(abgz abgzVar, abhx abhxVar, String str) {
        Objects.requireNonNull(abgzVar);
        this.a = new AtomicInteger(-2147483647);
        Objects.requireNonNull(this);
        this.b = abhxVar;
        if (str != null) {
            return;
        }
        throw new NullPointerException("authority");
    }

    @Override // defpackage.abja
    protected final abhx a() {
        return this.b;
    }

    @Override // defpackage.abja, defpackage.abhn
    public final abhk b(abct abctVar, abcp abcpVar, aazp aazpVar, aazv[] aazvVarArr) {
        if (this.a.get() >= 0) {
            return new abiu(this.c, aazvVarArr);
        }
        return this.b.b(abctVar, abcpVar, aazpVar, aazvVarArr);
    }

    @Override // defpackage.abja, defpackage.ablp
    public final void q(abdv abdvVar) {
        uwm.ay(abdvVar, "status");
        synchronized (this) {
            AtomicInteger atomicInteger = this.a;
            if (atomicInteger.get() < 0) {
                this.c = abdvVar;
                atomicInteger.addAndGet(Integer.MAX_VALUE);
                if (atomicInteger.get() != 0) {
                    return;
                }
                super.q(abdvVar);
            }
        }
    }

    @Override // defpackage.abja, defpackage.ablp
    public final void r(abdv abdvVar) {
        uwm.ay(abdvVar, "status");
        synchronized (this) {
            AtomicInteger atomicInteger = this.a;
            if (atomicInteger.get() < 0) {
                this.c = abdvVar;
                atomicInteger.addAndGet(Integer.MAX_VALUE);
            } else if (this.d != null) {
                return;
            }
            if (atomicInteger.get() != 0) {
                this.d = abdvVar;
            } else {
                super.r(abdvVar);
            }
        }
    }
}

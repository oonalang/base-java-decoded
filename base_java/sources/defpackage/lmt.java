package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: lmt  reason: default package */
/* loaded from: classes.dex */
public final class lmt implements trn {
    public static final lmt a = new lmt();
    private final long b = System.currentTimeMillis() - SystemClock.elapsedRealtime();

    private lmt() {
    }

    @Override // defpackage.trn
    public final long a() {
        return this.b + SystemClock.elapsedRealtime();
    }

    @Override // defpackage.trn
    public final long b() {
        return SystemClock.elapsedRealtime();
    }
}

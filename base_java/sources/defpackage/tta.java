package defpackage;

import com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps;
import com.google.android.libraries.micore.learning.training.util.StatusOr;
import com.google.fcp.client.http.HttpClientForNative;
import j$.util.Objects;
import java.io.Closeable;
import java.io.File;
/* compiled from: PG */
/* renamed from: tta  reason: default package */
/* loaded from: classes3.dex */
public final class tta implements NativeFLRunnerDeps, Closeable {
    public final trq a;
    public final ttd b;
    public final String c;
    public final String d;
    public final tsc e;
    public final lme f;
    public final ttg g;
    public final tte h;
    public final tsk i;
    public final boolean j;
    public final long k;
    public final Object l = new Object();
    public final byte[] m;
    public final double n;
    public final tsz o;
    public final tsv p;
    public xdq q;
    private final File r;
    private final File s;
    private final tsw t;
    private final byte[] u;
    private final yau v;

    public tta(llw llwVar, trq trqVar, ttd ttdVar, String str, String str2, tsc tscVar, lme lmeVar, ttg ttgVar, tte tteVar, xdq xdqVar, tsh tshVar, File file, File file2, yau yauVar, boolean z, tsw tswVar, byte[] bArr, long j, tsz tszVar, byte[] bArr2, tsv tsvVar) {
        this.a = trqVar;
        this.b = ttdVar;
        this.c = str;
        this.d = str2;
        this.e = tscVar;
        this.f = lmeVar;
        this.g = ttgVar;
        this.h = tteVar;
        this.q = xdqVar;
        this.i = new tsk(tshVar, yauVar, llwVar.aP());
        this.r = file;
        this.s = file2;
        this.v = yauVar;
        this.j = z;
        this.t = tswVar;
        this.m = bArr;
        this.k = j;
        this.n = llwVar.b(str2);
        this.o = tszVar;
        this.u = bArr2;
        this.p = tsvVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        tsk tskVar = this.i;
        Objects.requireNonNull(tskVar);
        this.v.g(new syj(tskVar, 13));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final StatusOr createExampleIterator(byte[] bArr) {
        return (StatusOr) this.v.f(new tst(this, bArr, yxg.a.g()));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final StatusOr createExampleIteratorWithContext(byte[] bArr, byte[] bArr2) {
        return (StatusOr) this.v.f(new tst(this, bArr, bArr2));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final HttpClientForNative createHttpClient() {
        return (HttpClientForNative) this.t.get();
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final byte[] getAccessPolicyEndorsementOptionsBytes() {
        return this.u;
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final StatusOr getAttestationMeasurement(byte[] bArr) {
        return (StatusOr) this.v.f(new tsu(this, bArr, 0));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final String getBaseDir() {
        File file = this.r;
        Objects.requireNonNull(file);
        return (String) this.v.f(new lmz(file, 4));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final String getCacheDir() {
        File file = this.s;
        Objects.requireNonNull(file);
        return (String) this.v.f(new lmz(file, 4));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final boolean onTaskCompleted(byte[] bArr) {
        return ((Boolean) this.v.f(new tsu(this, bArr, 2))).booleanValue();
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final void publishEvent(byte[] bArr) {
        this.v.g(new stc(this, bArr, 16, null));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final boolean trainingConditionsSatisfied() {
        return ((Boolean) this.v.f(new lmz(this, 3))).booleanValue();
    }
}

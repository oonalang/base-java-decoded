package com.google.android.libraries.micore.learning.training.nflrunner;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager;
import java.io.Closeable;
import java.io.File;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class NativeLCRunnerWrapper implements Closeable {
    public final trq a;
    public final NativeLogManager b;
    public final llw c;
    public final ttd d;
    public final String e;
    public final tsc f;
    public final lme g;
    public final ttg h;
    public final tte i;
    public final xdq j;
    public final File k;
    public final File l;
    public final tsh m;
    public final tsw n;
    public final byte[] o;
    public final long p;
    public final yau q;

    public NativeLCRunnerWrapper(trq trqVar, ttd ttdVar, String str, tsc tscVar, yau yauVar, lme lmeVar, ttg ttgVar, tte tteVar, xdq xdqVar, llw llwVar, tsh tshVar, File file, File file2, tsw tswVar, byte[] bArr, long j) {
        this.a = trqVar;
        this.q = yauVar;
        this.b = new tso(lmeVar, str, xdqVar, yauVar);
        this.d = ttdVar;
        this.e = str;
        this.f = tscVar;
        this.g = lmeVar;
        this.h = ttgVar;
        this.i = tteVar;
        this.j = xdqVar;
        this.c = llwVar;
        this.m = tshVar;
        this.k = file;
        this.l = file2;
        this.n = tswVar;
        this.o = bArr;
        this.p = j;
    }

    public static native void runNative(NativeFLRunnerDeps nativeFLRunnerDeps, String str, NativeLogManager nativeLogManager, byte[] bArr, String str2, String str3, String str4, String str5, byte[] bArr2);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

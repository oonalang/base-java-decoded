package com.google.android.libraries.micore.learning.training.nflrunner;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager;
import java.io.Closeable;
import java.io.File;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class NativeFLRunnerWrapper implements Closeable {
    public final trq a;
    public final NativeLogManager b;
    public final llw c;
    public final String d;
    public final File e;
    public final File f;
    public final tro g;
    public final ttd h;
    public final String i;
    public final tsc j;
    public final lme k;
    public final ttg l;
    public final tte m;
    public final xdq n;
    public final tsh o;
    public final tsw p;
    public final byte[] q;
    public final lls r;
    public final long s;
    public final tsz t;
    public final byte[] u;
    public final yau v;

    public NativeFLRunnerWrapper(trq trqVar, ttd ttdVar, String str, tsc tscVar, yau yauVar, lme lmeVar, ttg ttgVar, tte tteVar, xdq xdqVar, llw llwVar, String str2, tro troVar, tsh tshVar, File file, File file2, tsw tswVar, byte[] bArr, lls llsVar, long j, tsz tszVar, byte[] bArr2) {
        this.a = trqVar;
        this.v = yauVar;
        this.b = new tso(lmeVar, str, xdqVar, yauVar);
        this.h = ttdVar;
        this.i = str;
        this.j = tscVar;
        this.k = lmeVar;
        this.l = ttgVar;
        this.m = tteVar;
        this.n = xdqVar;
        this.o = tshVar;
        this.e = file;
        this.f = file2;
        this.c = llwVar;
        this.d = str2;
        this.g = troVar;
        this.p = tswVar;
        this.q = bArr;
        this.r = llsVar;
        this.s = j;
        this.t = tszVar;
        this.u = bArr2;
    }

    public static native byte[] runNative(NativeFLRunnerDeps nativeFLRunnerDeps, String str, Object obj, NativeLogManager nativeLogManager, String str2, String str3, String str4, String str5, String str6, String str7, String str8, byte[] bArr, String str9);

    static native byte[] runNativeTensorflowSpecForTesting(NativeFLRunnerDeps nativeFLRunnerDeps, String str, Object obj, NativeLogManager nativeLogManager, byte[] bArr, String str2, byte[] bArr2, byte[] bArr3);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

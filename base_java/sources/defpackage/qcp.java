package defpackage;

import j$.time.Duration;
import java.io.File;
/* compiled from: PG */
/* renamed from: qcp  reason: default package */
/* loaded from: classes2.dex */
public final class qcp implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/net/cache/BackupCache");
    public final vzq b;
    public final vxv c;
    public final File d;
    public final Duration e;
    public final Duration f;
    public final xir g;
    public oii h;
    public oii i;

    public qcp(vzq vzqVar, vxv vxvVar, File file, Duration duration, Duration duration2, xir xirVar) {
        this.b = vzqVar;
        this.c = vxvVar;
        this.d = file;
        this.e = duration;
        this.f = duration2;
        this.g = xirVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        oiu.e(this.h);
        this.h = null;
        oiu.e(this.i);
        this.i = null;
    }
}

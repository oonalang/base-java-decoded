package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: adby  reason: default package */
/* loaded from: classes.dex */
public final class adby implements AutoCloseable {
    private final /* synthetic */ int a;

    public adby(String str, int i) {
        this.a = i;
        Trace.beginSection(str.length() > 127 ? String.valueOf(str.substring(0, 124)).concat("...") : str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.a != 0) {
            Trace.endSection();
        } else {
            Trace.endSection();
        }
    }

    public adby(String str, int i, byte[] bArr) {
        this.a = i;
        Trace.beginSection(str);
    }
}

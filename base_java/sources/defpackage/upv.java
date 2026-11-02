package defpackage;

import java.io.Closeable;
import java.util.zip.Inflater;
/* compiled from: PG */
/* renamed from: upv  reason: default package */
/* loaded from: classes.dex */
public final class upv implements Closeable {
    public final Inflater a = new Inflater(true);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.end();
    }
}

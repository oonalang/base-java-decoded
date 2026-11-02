package defpackage;

import j$.util.Objects;
import java.io.File;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: tzs  reason: default package */
/* loaded from: classes.dex */
public final class tzs implements twv {
    final /* synthetic */ tzu a;
    private final tzt b;
    private final AtomicBoolean c;

    public tzs(tzu tzuVar, tzt tztVar) {
        Objects.requireNonNull(tzuVar);
        this.a = tzuVar;
        this.c = new AtomicBoolean(false);
        this.b = tztVar;
        synchronized (tztVar.b) {
            tztVar.c++;
        }
    }

    public final File b() {
        return this.b.a;
    }

    @Override // defpackage.twv
    /* renamed from: c */
    public final tzs a() {
        if (!this.c.get()) {
            return new tzs(this.a, this.b);
        }
        throw new IllegalStateException("Can't copy a closed reference.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c.getAndSet(true)) {
            return;
        }
        tzu tzuVar = this.a;
        Map map = tzuVar.a;
        synchronized (map) {
            tzt tztVar = this.b;
            synchronized (tztVar.b) {
                int i = tztVar.c - 1;
                tztVar.c = i;
                if (i < 0) {
                    ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl", "close", 110, "FileRefTable.java")).w("File %s was closed more times than it was referenced!", tztVar);
                } else if (i == 0) {
                    map.remove(tztVar.a);
                    tzuVar.a(b(), 2);
                }
            }
        }
    }

    public final String d() {
        String str;
        String str2;
        tzt tztVar = this.b;
        synchronized (tztVar.b) {
            String name = tztVar.a.getName();
            int i = tztVar.c;
            if (this.c.get()) {
                str = "x)";
            } else {
                str = ")";
            }
            str2 = name + "(" + i + str;
        }
        return str2;
    }

    public final void finalize() {
        super.finalize();
        if (!this.c.get()) {
            ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl", "finalize", 126, "FileRefTable.java")).w("File ref is being finalized but wasn't closed, file: %s", this.b);
        }
    }

    public final String toString() {
        return d();
    }
}

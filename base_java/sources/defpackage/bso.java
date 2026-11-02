package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: bso  reason: default package */
/* loaded from: classes.dex */
public final class bso implements bqp {
    public final File a;
    public final iko b;
    private final AtomicBoolean c;

    public bso(File file, iko ikoVar) {
        if (file == null) {
            abyy.k("file");
        }
        this.a = file;
        this.b = ikoVar;
        this.c = new AtomicBoolean(false);
    }

    @Override // defpackage.bqp
    public final void a() {
        this.c.set(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b() {
        if (!this.c.get()) {
            return;
        }
        throw new IllegalStateException("This scope has already been closed.");
    }
}

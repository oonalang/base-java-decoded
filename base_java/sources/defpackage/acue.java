package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: acue  reason: default package */
/* loaded from: classes3.dex */
public final class acue extends aczj {
    private final abyc a;
    private boolean b;

    public acue(adaf adafVar, abyc abycVar) {
        super(adafVar);
        this.a = abycVar;
    }

    @Override // defpackage.aczj, defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e) {
            this.b = true;
            this.a.a(e);
        }
    }

    @Override // defpackage.aczj, defpackage.adaf, java.io.Flushable
    public final void flush() {
        if (this.b) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.b = true;
            this.a.a(e);
        }
    }

    @Override // defpackage.aczj, defpackage.adaf
    public final void jG(acza aczaVar, long j) {
        if (this.b) {
            aczaVar.B(j);
            return;
        }
        try {
            super.jG(aczaVar, j);
        } catch (IOException e) {
            this.b = true;
            this.a.a(e);
        }
    }
}

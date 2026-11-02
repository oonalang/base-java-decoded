package defpackage;

import java.io.IOException;
import java.net.Socket;
/* compiled from: PG */
/* renamed from: abpn  reason: default package */
/* loaded from: classes3.dex */
public final class abpn implements adaf {
    public final abpo c;
    public adaf f;
    public Socket g;
    public int h;
    public int i;
    private final abob j;
    private boolean l;
    public final Object a = new Object();
    public final acza b = new Object();
    public boolean d = false;
    public boolean e = false;
    private boolean k = false;

    /* JADX WARN: Type inference failed for: r0v1, types: [acza, java.lang.Object] */
    public abpn(abob abobVar, abpo abpoVar) {
        uwm.ay(abobVar, "executor");
        this.j = abobVar;
        this.c = abpoVar;
    }

    @Override // defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.k) {
            return;
        }
        this.k = true;
        this.j.execute(new abno(this, 3));
    }

    @Override // defpackage.adaf, java.io.Flushable
    public final void flush() {
        if (!this.k) {
            int i = absz.a;
            synchronized (this.a) {
                if (this.e) {
                    return;
                }
                this.e = true;
                this.j.execute(new abpl(this));
                return;
            }
        }
        throw new IOException("closed");
    }

    @Override // defpackage.adaf
    public final adaj jF() {
        return adaj.k;
    }

    @Override // defpackage.adaf
    public final void jG(acza aczaVar, long j) {
        if (!this.k) {
            int i = absz.a;
            synchronized (this.a) {
                acza aczaVar2 = this.b;
                aczaVar2.jG(aczaVar, j);
                int i2 = this.i + this.h;
                this.i = i2;
                boolean z = false;
                this.h = 0;
                if (!this.l && i2 > 10000) {
                    this.l = true;
                    z = true;
                } else {
                    if (!this.d && !this.e && aczaVar2.i() > 0) {
                        this.d = true;
                    }
                    return;
                }
                if (z) {
                    try {
                        this.g.close();
                        return;
                    } catch (IOException e) {
                        this.c.e(e);
                        return;
                    }
                }
                this.j.execute(new abpk(this));
                return;
            }
        }
        throw new IOException("closed");
    }
}

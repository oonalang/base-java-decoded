package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: gyg  reason: default package */
/* loaded from: classes2.dex */
public final class gyg {
    public oxh a;
    public gyh b;
    private oxh c;
    private boolean d;
    private int e;
    private String f;
    private Optional g;
    private byte h;

    public gyg(byte[] bArr) {
        this.g = Optional.empty();
    }

    public final gyi a() {
        oxh oxhVar;
        oxh oxhVar2;
        String str;
        gyh gyhVar;
        if (this.h == 3 && (oxhVar = this.c) != null && (oxhVar2 = this.a) != null && (str = this.f) != null && (gyhVar = this.b) != null) {
            return new gyi(oxhVar, oxhVar2, this.d, this.e, str, gyhVar, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" originalText");
        }
        if (this.a == null) {
            sb.append(" newText");
        }
        if ((this.h & 1) == 0) {
            sb.append(" isTemporary");
        }
        if ((this.h & 2) == 0) {
            sb.append(" appliedIndex");
        }
        if (this.f == null) {
            sb.append(" sessionId");
        }
        if (this.b == null) {
            sb.append(" changeReason");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.e = i;
        this.h = (byte) (this.h | 2);
    }

    public final void c(boolean z) {
        this.d = z;
        this.h = (byte) (this.h | 1);
    }

    public final void d(oxh oxhVar) {
        if (oxhVar != null) {
            this.c = oxhVar;
            return;
        }
        throw new NullPointerException("Null originalText");
    }

    public final void e(String str) {
        if (str != null) {
            this.f = str;
            return;
        }
        throw new NullPointerException("Null sessionId");
    }

    public final void f(Optional optional) {
        if (optional != null) {
            this.g = optional;
            return;
        }
        throw new NullPointerException("Null styleOptional");
    }

    public gyg() {
        throw null;
    }
}

package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: swi  reason: default package */
/* loaded from: classes2.dex */
public final class swi extends sxb {
    public String a;
    public byte b;
    private String c;
    private int d;
    private boolean e;
    private boolean f;
    private boolean g;
    private boolean h;
    private Optional i;

    public swi(sxc sxcVar) {
        this.i = Optional.empty();
        this.c = sxcVar.a;
        this.a = sxcVar.b;
        this.d = sxcVar.c;
        this.e = sxcVar.d;
        this.f = sxcVar.e;
        this.g = sxcVar.f;
        this.h = sxcVar.g;
        this.i = sxcVar.h;
        this.b = Byte.MAX_VALUE;
    }

    @Override // defpackage.sxb
    public final sxc a() {
        String str;
        String str2;
        if (this.b == Byte.MAX_VALUE && (str = this.c) != null && (str2 = this.a) != null) {
            return new sxc(str, str2, this.d, this.e, this.f, this.g, this.h, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" locale");
        }
        if (this.a == null) {
            sb.append(" text");
        }
        if ((this.b & 1) == 0) {
            sb.append(" startIndex");
        }
        if ((this.b & 2) == 0) {
            sb.append(" isVoiceSpan");
        }
        if ((this.b & 4) == 0) {
            sb.append(" isSymbol");
        }
        if ((this.b & 8) == 0) {
            sb.append(" isPredictedSymbol");
        }
        if ((this.b & 16) == 0) {
            sb.append(" isEmoji");
        }
        if ((this.b & 32) == 0) {
            sb.append(" isCorrectionBias");
        }
        if ((this.b & 64) == 0) {
            sb.append(" isContactBias");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // defpackage.sxb
    public final void b(boolean z) {
        this.h = z;
        this.b = (byte) (this.b | 64);
    }

    @Override // defpackage.sxb
    public final void c(boolean z) {
        this.g = z;
        this.b = (byte) (this.b | 32);
    }

    @Override // defpackage.sxb
    public final void d(boolean z) {
        this.f = z;
        this.b = (byte) (this.b | 16);
    }

    @Override // defpackage.sxb
    public final void e(boolean z) {
        this.e = z;
        this.b = (byte) (this.b | 4);
    }

    @Override // defpackage.sxb
    public final void f(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null locale");
    }

    @Override // defpackage.sxb
    public final void g(int i) {
        this.d = i;
        this.b = (byte) (this.b | 1);
    }

    public swi() {
        this.i = Optional.empty();
    }
}

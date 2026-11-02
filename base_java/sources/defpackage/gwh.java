package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: gwh  reason: default package */
/* loaded from: classes2.dex */
public final class gwh {
    private String a;
    private wfr b;
    private int c;
    private int d;
    private float e;
    private float f;
    private byte g = 15;

    public gwh(gwi gwiVar) {
        this.a = gwiVar.a;
        this.b = gwiVar.b;
        this.c = gwiVar.c;
        this.d = gwiVar.d;
        this.e = gwiVar.e;
        this.f = gwiVar.f;
    }

    public final gwi a() {
        String str;
        wfr wfrVar;
        if (this.g == 15 && (str = this.a) != null && (wfrVar = this.b) != null) {
            gwi gwiVar = new gwi(str, wfrVar, this.c, this.d, this.e, this.f);
            if (!gwiVar.b.isEmpty()) {
                return gwiVar;
            }
            throw new IllegalStateException("lines is empty");
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" animationFile");
        }
        if (this.b == null) {
            sb.append(" lines");
        }
        if ((this.g & 1) == 0) {
            sb.append(" width");
        }
        if ((this.g & 2) == 0) {
            sb.append(" height");
        }
        if ((this.g & 4) == 0) {
            sb.append(" startPercent");
        }
        if ((this.g & 8) == 0) {
            sb.append(" stopPercent");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("Null animationFile");
    }

    public final void c(int i) {
        this.d = i;
        this.g = (byte) (this.g | 2);
    }

    public final void d(List list) {
        this.b = wfr.o(list);
    }

    public final void e(float f) {
        this.e = f;
        this.g = (byte) (this.g | 4);
    }

    public final void f(float f) {
        this.f = f;
        this.g = (byte) (this.g | 8);
    }

    public final void g(int i) {
        this.c = i;
        this.g = (byte) (this.g | 1);
    }
}

package defpackage;

import android.text.TextUtils;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: opd  reason: default package */
/* loaded from: classes2.dex */
public final class opd {
    public Runnable a;
    public Runnable b;
    public Runnable c;
    public Runnable d;
    public ope e;
    public int f;
    public byte g;
    private Instant h;
    private Instant i;
    private String j;
    private Duration k;
    private CharSequence l;
    private int m;
    private int n;
    private int o;
    private boolean p;

    public opd(opf opfVar) {
        this.a = opfVar.a;
        this.b = opfVar.b;
        this.c = opfVar.c;
        this.d = opfVar.d;
        this.e = opfVar.e;
        this.h = opfVar.f;
        this.i = opfVar.g;
        this.j = opfVar.h;
        this.k = opfVar.i;
        this.l = opfVar.j;
        this.m = opfVar.k;
        this.f = opfVar.l;
        this.n = opfVar.m;
        this.o = opfVar.n;
        this.p = opfVar.o;
        this.g = Byte.MAX_VALUE;
    }

    public final opf a() {
        Instant instant;
        String str;
        Duration duration;
        CharSequence charSequence;
        Duration duration2 = this.k;
        if (duration2 != null) {
            if (!duration2.isNegative()) {
                CharSequence charSequence2 = this.l;
                if (charSequence2 != null) {
                    if (TextUtils.isEmpty(charSequence2)) {
                        if ((this.g & 2) != 0) {
                            if (this.m == 0) {
                                throw new IllegalArgumentException("Notice must have a label or label res");
                            }
                        } else {
                            throw new IllegalStateException("Property \"labelRes\" has not been set");
                        }
                    }
                    String str2 = this.j;
                    if (str2 != null) {
                        if (!TextUtils.isEmpty(str2)) {
                            Instant now = Instant.now();
                            if (now != null) {
                                this.h = now;
                                if (this.g == Byte.MAX_VALUE && now != null && (instant = this.i) != null && (str = this.j) != null && (duration = this.k) != null && (charSequence = this.l) != null) {
                                    return new opf(this.a, this.b, this.c, this.d, this.e, now, instant, str, duration, charSequence, this.m, this.f, this.n, this.o, this.p);
                                }
                                StringBuilder sb = new StringBuilder();
                                if (this.h == null) {
                                    sb.append(" creationTime");
                                }
                                if (this.i == null) {
                                    sb.append(" initialDisplayTime");
                                }
                                if (this.j == null) {
                                    sb.append(" tag");
                                }
                                if ((this.g & 1) == 0) {
                                    sb.append(" iconId");
                                }
                                if (this.k == null) {
                                    sb.append(" timeout");
                                }
                                if (this.l == null) {
                                    sb.append(" label");
                                }
                                if ((this.g & 2) == 0) {
                                    sb.append(" labelRes");
                                }
                                if ((this.g & 4) == 0) {
                                    sb.append(" importance");
                                }
                                if ((this.g & 8) == 0) {
                                    sb.append(" timeoutPolicy");
                                }
                                if ((this.g & 16) == 0) {
                                    sb.append(" layoutId");
                                }
                                if ((this.g & 32) == 0) {
                                    sb.append(" isDismissible");
                                }
                                if ((this.g & 64) == 0) {
                                    sb.append(" hasBeenDisplayed");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            }
                            throw new NullPointerException("Null creationTime");
                        }
                        throw new IllegalArgumentException("Notice must have a tag");
                    }
                    throw new IllegalStateException("Property \"tag\" has not been set");
                }
                throw new IllegalStateException("Property \"label\" has not been set");
            }
            throw new IllegalArgumentException("Notice timeout must be zero or positive");
        }
        throw new IllegalStateException("Property \"timeout\" has not been set");
    }

    public final void b(boolean z) {
        this.p = z;
        this.g = (byte) (this.g | 64);
    }

    public final void c(Instant instant) {
        if (instant != null) {
            this.i = instant;
            return;
        }
        throw new NullPointerException("Null initialDisplayTime");
    }

    public final void d(CharSequence charSequence) {
        if (charSequence != null) {
            this.l = charSequence;
            return;
        }
        throw new NullPointerException("Null label");
    }

    public final void e(int i) {
        this.m = i;
        this.g = (byte) (this.g | 2);
    }

    public final void f(int i) {
        this.o = i;
        this.g = (byte) (this.g | 16);
    }

    public final void g(String str) {
        if (str != null) {
            this.j = str;
            return;
        }
        throw new NullPointerException("Null tag");
    }

    public final void h(Duration duration) {
        if (duration != null) {
            this.k = duration;
            return;
        }
        throw new NullPointerException("Null timeout");
    }

    public final void i(int i) {
        this.n = i;
        this.g = (byte) (this.g | 8);
    }

    public opd() {
    }
}

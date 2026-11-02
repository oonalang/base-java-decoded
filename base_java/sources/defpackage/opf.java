package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: opf  reason: default package */
/* loaded from: classes2.dex */
public final class opf extends dqa {
    public final Runnable a;
    public final Runnable b;
    public final Runnable c;
    public final Runnable d;
    public final ope e;
    public final Instant f;
    public final Instant g;
    public final String h;
    public final Duration i;
    public final CharSequence j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final boolean o;
    private final Runnable p = null;
    private final Runnable q = null;
    private final Runnable r = null;
    private final int s = 0;
    private final boolean t = false;
    private final String u = null;

    public opf(Runnable runnable, Runnable runnable2, Runnable runnable3, Runnable runnable4, ope opeVar, Instant instant, Instant instant2, String str, Duration duration, CharSequence charSequence, int i, int i2, int i3, int i4, boolean z) {
        this.a = runnable;
        this.b = runnable2;
        this.c = runnable3;
        this.d = runnable4;
        this.e = opeVar;
        this.f = instant;
        this.g = instant2;
        this.h = str;
        this.i = duration;
        this.j = charSequence;
        this.k = i;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [opd, java.lang.Object] */
    public static opd a() {
        ?? obj = new Object();
        obj.f(0);
        obj.g = (byte) (obj.g | 1);
        obj.b(false);
        obj.f = 1;
        obj.g = (byte) (obj.g | 4);
        obj.c(Instant.EPOCH);
        obj.g = (byte) (obj.g | 32);
        obj.d("");
        obj.e(0);
        obj.i(0);
        obj.h(Duration.ZERO);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof opf) {
            opf opfVar = (opf) obj;
            boolean z = opfVar.t;
            if (this.o == opfVar.o) {
                int i = opfVar.s;
                if (this.k == opfVar.k && this.l == opfVar.l && this.m == opfVar.m && this.n == opfVar.n && Objects.equals(this.a, opfVar.a) && Objects.equals(this.b, opfVar.b) && Objects.equals(this.c, opfVar.c)) {
                    Runnable runnable = opfVar.p;
                    if (Objects.equals(null, null)) {
                        Runnable runnable2 = opfVar.q;
                        if (Objects.equals(null, null) && Objects.equals(this.d, opfVar.d)) {
                            Runnable runnable3 = opfVar.r;
                            if (Objects.equals(null, null) && Objects.equals(this.e, opfVar.e) && Objects.equals(this.f, opfVar.f) && Objects.equals(this.g, opfVar.g) && Objects.equals(this.h, opfVar.h) && Objects.equals(this.i, opfVar.i) && Objects.equals(this.j, opfVar.j)) {
                                String str = opfVar.u;
                                if (Objects.equals(null, null)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((a.h(false) * 31) + a.h(this.o)) * 961) + this.k) * 31) + this.l) * 31) + this.m) * 31) + this.n) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.i)) * 31) + Objects.hashCode(this.j)) * 31) + Objects.hashCode(null);
    }

    public final String toString() {
        Object[] objArr = {this.a, this.b, this.c, null, null, this.d, null, this.e, this.f, this.g, this.h, 0, this.i, this.j, Integer.valueOf(this.k), Integer.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Boolean.FALSE, null, Boolean.valueOf(this.o)};
        String[] split = "postRunnable;removeRunnable;contentRunnable;dismissRunnable;timeoutRunnable;displayRunnable;ignoreRunnable;shouldDisplayCallback;creationTime;initialDisplayTime;tag;iconId;timeout;label;labelRes;importance;timeoutPolicy;layoutId;isDismissible;dismissMessage;hasBeenDisplayed".split(";");
        StringBuilder sb = new StringBuilder("opf[");
        int i = 0;
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}

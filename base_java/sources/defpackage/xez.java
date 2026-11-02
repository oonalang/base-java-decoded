package defpackage;

import j$.time.Duration;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: xez  reason: default package */
/* loaded from: classes.dex */
public final class xez {
    public Object a;

    public xez(byte[] bArr, byte[] bArr2) {
        this.a = new sok(0L, "");
    }

    public final synchronized sok a() {
        sok sokVar;
        sokVar = new sok(((sok) this.a).a + 1, "");
        this.a = sokVar;
        sok sokVar2 = sokVar;
        return sokVar;
    }

    public final synchronized Optional b(String str) {
        Object obj = this.a;
        if (str.equals(((sok) obj).b)) {
            return Optional.empty();
        }
        sok sokVar = new sok(((sok) obj).a, str);
        this.a = sokVar;
        return Optional.of(sokVar);
    }

    public final synchronized boolean c(sok sokVar) {
        boolean a;
        a = ((sok) this.a).a(sokVar);
        if (a) {
            a();
        }
        return a;
    }

    public final synchronized boolean d(sok sokVar) {
        if (((sok) this.a).a == sokVar.a) {
            return true;
        }
        return false;
    }

    public final synchronized void e() {
        this.a = null;
    }

    public final synchronized boolean f(String str) {
        if (str.equals(this.a)) {
            return false;
        }
        this.a = str;
        return true;
    }

    public final qcz g() {
        Object obj = this.a;
        if (obj != null) {
            return new qcz((Duration) obj);
        }
        throw new IllegalStateException("Missing required properties: cacheExpiration");
    }

    public final void h(Duration duration) {
        if (duration != null) {
            this.a = duration;
            return;
        }
        throw new NullPointerException("Null cacheExpiration");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kjt, java.lang.Object] */
    public final void i() {
        ?? r0 = this.a;
        if (r0 != 0) {
            r0.k();
            this.a = null;
        }
    }

    public xez(lch lchVar) {
        this.a = lchVar;
    }

    public xez(qcz qczVar) {
        this.a = qczVar.a;
    }

    public xez(byte[] bArr) {
        this.a = vfu.a;
    }

    public xez() {
    }

    public xez(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.a = null;
    }
}

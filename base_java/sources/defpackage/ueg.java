package defpackage;

import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: ueg  reason: default package */
/* loaded from: classes.dex */
public final class ueg {
    public final String a;
    public final File b;
    public final String c;
    public final ued d;
    public final uer e;
    final boolean g;
    final boolean h;
    private final ueo l;
    private uef n;
    public final wib f = new wdd(null);
    int i = 0;
    private boolean m = false;
    public uee j = null;
    public int k = -1;

    public ueg(ueo ueoVar, String str, File file, String str2, ued uedVar, uer uerVar) {
        this.n = uef.a;
        this.a = str;
        this.b = file;
        this.c = str2;
        this.d = uedVar;
        this.l = ueoVar;
        this.e = uerVar;
        String str3 = ueb.a;
        boolean startsWith = str.startsWith("data:");
        this.g = startsWith;
        boolean startsWith2 = str.startsWith("file:");
        this.h = startsWith2;
        if (!startsWith2 && !startsWith) {
            return;
        }
        this.n = uef.c;
    }

    public final synchronized uef a() {
        return this.n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void c() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void d() {
        this.m = true;
    }

    public final boolean e() {
        return this.l.l(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ueg)) {
            return false;
        }
        ueg uegVar = (ueg) obj;
        if (!Objects.equals(this.a, uegVar.a) || !Objects.equals(this.b, uegVar.b) || !Objects.equals(this.c, uegVar.c) || !Objects.equals(this.n, uegVar.n) || this.m != uegVar.m) {
            return false;
        }
        return true;
    }

    public final synchronized boolean f() {
        return this.m;
    }

    public final void g(uef uefVar) {
        if (!this.h && !this.g) {
            this.n = uefVar;
        }
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.n, Boolean.valueOf(this.m));
    }

    public final String toString() {
        vyr aE = uwm.aE(ueg.class);
        aE.b("", this.a);
        aE.b("targetDirectory", this.b);
        aE.b("fileName", this.c);
        aE.b("requiredConnectivity", this.n);
        aE.h("canceled", this.m);
        return aE.toString();
    }
}

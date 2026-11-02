package defpackage;

import java.util.Date;
/* compiled from: PG */
/* renamed from: txv  reason: default package */
/* loaded from: classes.dex */
public final class txv extends tye {
    public final txt a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final int f;
    public final int g;
    public final wfr h;
    public final wfr i;
    public final String j;
    public final boolean k;
    public final Date l;
    public final wfy m;
    public volatile transient String n;
    private volatile transient tws r;
    private volatile transient twt s;

    public txv(txt txtVar, String str, String str2, long j, long j2, int i, int i2, wfr wfrVar, wfr wfrVar2, String str3, boolean z, Date date, wfy wfyVar) {
        this.a = txtVar;
        if (str != null) {
            this.b = str;
            if (str2 != null) {
                this.c = str2;
                this.d = j;
                this.e = j2;
                this.f = i;
                this.g = i2;
                if (wfrVar != null) {
                    this.h = wfrVar;
                    if (wfrVar2 != null) {
                        this.i = wfrVar2;
                        this.j = str3;
                        this.k = z;
                        if (date != null) {
                            this.l = date;
                            if (wfyVar != null) {
                                this.m = wfyVar;
                                return;
                            }
                            throw new NullPointerException("Null extraMap");
                        }
                        throw new NullPointerException("Null expiryDate");
                    }
                    throw new NullPointerException("Null validationSchemes");
                }
                throw new NullPointerException("Null downloadUrls");
            }
            throw new NullPointerException("Null name");
        }
        throw new NullPointerException("Null namespace");
    }

    @Override // defpackage.tye
    public final int a() {
        return this.g;
    }

    @Override // defpackage.tye
    public final int b() {
        return this.f;
    }

    @Override // defpackage.tye
    public final long c() {
        return this.e;
    }

    @Override // defpackage.tye
    public final long d() {
        return this.d;
    }

    @Override // defpackage.tye
    public final txt e() {
        return this.a;
    }

    @Override // defpackage.tye
    public final tyd f() {
        return new tyd(this);
    }

    @Override // defpackage.tye
    public final wfr g() {
        return this.h;
    }

    @Override // defpackage.tye
    public final wfr h() {
        return this.i;
    }

    @Override // defpackage.tye
    public final String i() {
        return this.c;
    }

    @Override // defpackage.tye
    public final String j() {
        return this.b;
    }

    @Override // defpackage.tye
    public final String k() {
        return this.j;
    }

    @Override // defpackage.tye
    public final Date l() {
        return this.l;
    }

    @Override // defpackage.tye
    public final boolean m() {
        return this.k;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, aazl] */
    @Override // defpackage.tye
    public final tws n() {
        if (this.r == null) {
            synchronized (this) {
                if (this.r == null) {
                    tws twsVar = tws.a;
                    ?? obj = new Object();
                    obj.g(this.m);
                    this.r = obj.e();
                    if (this.r == null) {
                        throw new NullPointerException("extras() cannot return null");
                    }
                }
            }
        }
        return this.r;
    }

    @Override // defpackage.tye
    public final twt o() {
        if (this.s == null) {
            synchronized (this) {
                if (this.s == null) {
                    String str = this.b;
                    String str2 = this.c;
                    int i = twt.c;
                    this.s = new tvn(str, str2);
                    if (this.s == null) {
                        throw new NullPointerException("qualifiedName() cannot return null");
                    }
                }
            }
        }
        return this.s;
    }
}

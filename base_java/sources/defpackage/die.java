package defpackage;

import android.text.TextUtils;
import android.util.LruCache;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: die  reason: default package */
/* loaded from: classes2.dex */
public final class die {
    public final pxf f;
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;
    private String h = "";
    private String i = "";
    private int j = 0;
    private int k = 0;
    public boolean d = false;
    private boolean l = false;
    public String e = "zz";
    public final ggc g = new ggc(null, null, null, null);
    private final oxe m = new dib(this);
    private final pdb n = new dic(this);
    private final qxf o = new did(this);

    public die(pxf pxfVar) {
        this.f = pxfVar;
        d();
    }

    public static xbu e(xbt xbtVar, int i, String str) {
        aacp l = xbu.a.l();
        l.s();
        xbu xbuVar = (xbu) l.b;
        xbuVar.d = i - 1;
        xbuVar.b |= 2;
        l.s();
        xbu xbuVar2 = (xbu) l.b;
        xbuVar2.e = xbtVar.d;
        xbuVar2.b |= 4;
        l.s();
        xbu xbuVar3 = (xbu) l.b;
        Objects.requireNonNull(str);
        xbuVar3.b |= 32;
        xbuVar3.h = str;
        l.s();
        xbu xbuVar4 = (xbu) l.b;
        xbuVar4.b |= 8;
        xbuVar4.f = 1;
        return (xbu) l.p();
    }

    private static final boolean f(owq owqVar, String str, int i) {
        if (i < owqVar.c() + owqVar.f() && owqVar.c() < str.length() + i) {
            if (i > owqVar.c()) {
                return TextUtils.equals(owqVar.i().subSequence(i - owqVar.c(), owqVar.f()), str);
            }
            if (i < owqVar.c()) {
                return TextUtils.equals(owqVar.i().toString(), str.substring(owqVar.c() - i));
            }
            return TextUtils.equals(owqVar.i().toString(), str);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
        r0 = r9.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0099, code lost:
        if (r0 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
        if (r9.a == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
        r1 = defpackage.qxc.SC_REJECT_SUGGESTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a2, code lost:
        r1 = defpackage.qxc.SC_IGNORE_SUGGESTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
        if (r9.d == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a8, code lost:
        r5 = defpackage.xbt.SPELL_CORRECTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ab, code lost:
        r5 = defpackage.xbt.GRAMMAR_CORRECTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ad, code lost:
        r0.n(r1, r5, r9.e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b8, code lost:
        r9.c = false;
        r9.a = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.owq r10) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.die.a(owq):void");
    }

    public final void b() {
        if (this.l) {
            return;
        }
        d();
        pdb pdbVar = this.n;
        nil nilVar = nil.b;
        pdbVar.A(nilVar);
        qew.b().c(this.o, qxh.class, nilVar);
        this.m.i(nilVar);
        this.l = true;
    }

    public final void c() {
        if (!this.l) {
            return;
        }
        this.l = false;
        this.n.B();
        qew.b().e(this.o, qxh.class);
        this.m.j();
    }

    public final void d() {
        this.b = false;
        this.a = false;
        this.c = false;
        this.d = false;
        this.h = "";
        this.i = "";
        this.j = 0;
        this.k = 0;
        this.e = "zz";
        ggc ggcVar = this.g;
        ((LruCache) ggcVar.a).evictAll();
        ((LruCache) ggcVar.b).evictAll();
    }
}

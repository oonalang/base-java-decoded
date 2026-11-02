package defpackage;

import j$.util.Collection;
/* compiled from: PG */
/* renamed from: zeh  reason: default package */
/* loaded from: classes3.dex */
public final class zeh implements zyf {
    private final zyp a;
    private final /* synthetic */ int b;
    private final Object c;

    /* JADX WARN: Type inference failed for: r1v0, types: [zwa, java.lang.Object] */
    public zeh(zec zecVar, int i) {
        zvw zvwVar;
        this.b = i;
        zyp b = zyv.b("genai-rewriting");
        switch (zecVar.a) {
            case 1:
                zvwVar = zvw.OUTPUT_TYPE_ELABORATE;
                break;
            case 2:
                zvwVar = zvw.OUTPUT_TYPE_EMOJIFY;
                break;
            case 3:
                zvwVar = zvw.OUTPUT_TYPE_SHORTEN;
                break;
            case 4:
                zvwVar = zvw.OUTPUT_TYPE_FRIENDLY;
                break;
            case 5:
                zvwVar = zvw.OUTPUT_TYPE_PROFESSIONAL;
                break;
            case 6:
                zvwVar = zvw.OUTPUT_TYPE_REPHRASE;
                break;
            default:
                zvwVar = zvw.OUTPUT_TYPE_UNKNOWN;
                break;
        }
        zrx a = zro.a(zecVar.b);
        ?? obj = new Object();
        obj.a = zvwVar;
        obj.b = a;
        this.c = new zvx(obj);
        this.a = b;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [zry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [zry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, aarh] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, aarh] */
    @Override // defpackage.zyf
    public final void a() {
        if (this.b != 0) {
            ?? obj = new Object();
            ?? obj2 = new Object();
            obj2.a = this.c;
            obj.k = new zvt((aarh) obj2);
            this.a.d(new zyq((zry) obj, 0), zrw.SAPI_PROOFREADING_CLOSE);
            return;
        }
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        obj4.a = this.c;
        obj3.m = new zvy((aarh) obj4);
        this.a.d(new zyq((zry) obj3, 0), zrw.SAPI_REWRITING_CLOSE);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [zry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [zry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, aarh] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, aarh] */
    @Override // defpackage.zyf
    public final void b() {
        if (this.b != 0) {
            ?? obj = new Object();
            ?? obj2 = new Object();
            obj2.a = this.c;
            obj.j = new zvu((aarh) obj2);
            this.a.d(new zyq((zry) obj, 0), zrw.SAPI_PROOFREADING_CREATE);
            return;
        }
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        obj4.a = this.c;
        obj3.l = new zvz((aarh) obj4);
        this.a.d(new zyq((zry) obj3, 0), zrw.SAPI_REWRITING_CREATE);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [zry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [zry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [zwa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [zwa, java.lang.Object] */
    @Override // defpackage.zyf
    public final /* synthetic */ void c(zvp zvpVar, Object obj, Object obj2) {
        if (this.b != 0) {
            int orElse = Collection.EL.stream(((zdx) obj2).a).mapToInt(new fvo(15)).max().orElse(-1);
            ?? obj3 = new Object();
            ?? obj4 = new Object();
            obj4.a = this.c;
            zvpVar.d = Integer.valueOf(((zdw) obj).a.length());
            zvpVar.e = Integer.valueOf(orElse);
            obj4.b = new zvq(zvpVar);
            obj3.h = new zvv((zwa) obj4);
            this.a.d(new zyq((zry) obj3, 0), zrw.SAPI_PROOFREADING_INFERENCE);
            return;
        }
        int orElse2 = Collection.EL.stream(((zef) obj2).a).mapToInt(new fvo(16)).max().orElse(-1);
        ?? obj5 = new Object();
        ?? obj6 = new Object();
        obj6.a = this.c;
        zvpVar.d = Integer.valueOf(((zee) obj).a.length());
        zvpVar.e = Integer.valueOf(orElse2);
        obj6.b = new zvq(zvpVar);
        obj5.i = new zwb(obj6);
        this.a.d(new zyq((zry) obj5, 0), zrw.SAPI_REWRITING_INFERENCE);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [zry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [zry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [zwa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [zwa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [zvp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [zvp, java.lang.Object] */
    @Override // defpackage.zyf
    public final /* synthetic */ void d(int i, int i2) {
        if (this.b != 0) {
            ?? obj = new Object();
            ?? obj2 = new Object();
            obj2.a = this.c;
            ?? obj3 = new Object();
            obj3.a = Integer.valueOf(i);
            obj3.b = zrn.a(i2);
            obj2.b = new zvq(obj3);
            obj.h = new zvv((zwa) obj2);
            this.a.d(new zyq((zry) obj, 0), zrw.SAPI_PROOFREADING_INFERENCE);
            return;
        }
        ?? obj4 = new Object();
        ?? obj5 = new Object();
        obj5.a = this.c;
        ?? obj6 = new Object();
        obj6.a = Integer.valueOf(i);
        obj6.b = zrn.a(i2);
        obj5.b = new zvq(obj6);
        obj4.i = new zwb(obj5);
        this.a.d(new zyq((zry) obj4, 0), zrw.SAPI_REWRITING_INFERENCE);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [zwa, java.lang.Object] */
    public zeh(zdv zdvVar, int i) {
        this.b = i;
        zyp b = zyv.b("genai-proofreading");
        int i2 = zdvVar.a;
        zvr zvrVar = i2 != 1 ? i2 != 2 ? zvr.INPUT_TYPE_UNKNOWN : zvr.INPUT_TYPE_VOICE : zvr.INPUT_TYPE_KEYBOARD;
        zrx a = zro.a(zdvVar.b);
        ?? obj = new Object();
        obj.a = zvrVar;
        obj.b = a;
        this.c = new zvs((zwa) obj);
        this.a = b;
    }
}

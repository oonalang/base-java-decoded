package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: ger  reason: default package */
/* loaded from: classes.dex */
public final class ger implements tup {
    public final qul b;
    public final qul c;
    public final Context d;
    private final wfy g;
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy");
    static final byte[] a = {1};

    public ger(Context context) {
        qul qulVar = new qul(geb.a, 1);
        qulVar.j();
        this.b = qulVar;
        qul qulVar2 = new qul(gco.s, 1);
        qulVar2.j();
        this.c = qulVar2;
        this.d = context;
        this.g = wfy.n("emoji2expr", new eyt(this, 12), "text2expr", new eyt(this, 13), "contextual_ek", new eyt(this, 14), "animated_emoji", new eyt(this, 15));
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, tun] */
    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        tuo tuoVar = tuo.d;
        ?? obj = new Object();
        obj.e(true);
        wmi listIterator = ((wfr) turVar.i()).listIterator(0);
        while (listIterator.hasNext()) {
            tye tyeVar = (tye) listIterator.next();
            String b = tyeVar.n().b("label", null);
            if (b == null) {
                ((wnt) ((wnt) f.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy", "getSlices", 65, "ContentCacheSlicingStrategy.java")).t("Pack has no label");
            } else {
                vzq vzqVar = (vzq) this.g.get(b);
                if (vzqVar == null) {
                    ((wnt) ((wnt) f.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy", "getSlices", 70, "ContentCacheSlicingStrategy.java")).w("Received pack with unrecognized label %s", b);
                } else if (((Boolean) vzqVar.get()).booleanValue()) {
                    tyh g = tyi.g();
                    g.f(tyeVar);
                    obj.c(g.a());
                }
            }
        }
        obj.a = a;
        return obj.a();
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}

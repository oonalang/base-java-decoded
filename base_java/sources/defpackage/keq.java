package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import j$.time.Duration;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: keq  reason: default package */
/* loaded from: classes2.dex */
public final class keq extends kfi {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/translate/GoogleCloudTranslator");
    public static final String b;
    public final oii c;
    public final Context d;
    public final String e;
    public final pxf f;
    private final qde h;
    private final Executor i;

    static {
        Locale locale = Locale.ENGLISH;
        TimeUnit timeUnit = TimeUnit.DAYS;
        b = String.format(locale, "max-age:%d, max-stale:%d", 259200L, Long.valueOf(naj.MEBIBYTES.a(2L)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xez] */
    public keq(Context context, pxf pxfVar) {
        super(pxfVar);
        ?? obj = new Object();
        obj.h(Duration.ofDays(1L));
        this.c = qdk.a(context, obj.g());
        this.d = context;
        this.e = "GoogleTranslate/" + rxk.f(context) + " (Linux; U; Android" + Build.VERSION.RELEASE + "; " + Build.MODEL + ")";
        xir xirVar = nid.a().d;
        this.i = xirVar;
        this.h = new qde(context, xirVar);
        this.f = pxfVar;
    }

    @Override // defpackage.kfi
    protected final xin a(kfy kfyVar) {
        oii k;
        if (!((String) kfp.e.g()).isEmpty()) {
            k = this.h.a();
        } else {
            k = oii.k(wlb.b);
        }
        kzk L = oii.L(this.c, k);
        sda sdaVar = new sda(this, kfyVar, k, 1);
        Executor executor = this.i;
        oii r = L.l(sdaVar, executor).r(new jnz(this, 11), executor);
        r.E(new iod(this, kfyVar, 10), xhg.a);
        return r;
    }

    @Override // defpackage.kew
    public final void b(Locale locale, keu keuVar) {
        wfr wfrVar = kgi.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("auto", kgi.d(this.d, locale));
        wfr wfrVar2 = kgi.a;
        int i = ((wkw) wfrVar2).d;
        for (int i2 = 0; i2 < i; i2++) {
            String str = (String) wfrVar2.get(i2);
            if (!"auto".equals(str)) {
                String b2 = kgi.b(str);
                if (!TextUtils.isEmpty(b2)) {
                    String a2 = rxx.a(b2, locale);
                    if (!TextUtils.isEmpty(a2)) {
                        linkedHashMap.put(b2, a2);
                    }
                }
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        wfr wfrVar3 = kgi.b;
        int i3 = ((wkw) wfrVar3).d;
        for (int i4 = 0; i4 < i3; i4++) {
            String c = kgi.c((String) wfrVar3.get(i4));
            if (!TextUtils.isEmpty(c)) {
                String a3 = rxx.a(c, locale);
                if (!TextUtils.isEmpty(a3)) {
                    linkedHashMap2.put(c, a3);
                }
            }
        }
        if (keuVar != null) {
            keuVar.a(linkedHashMap, linkedHashMap2);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}

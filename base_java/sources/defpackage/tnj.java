package defpackage;

import android.content.Context;
import android.util.Log;
import j$.util.Objects;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: tnj  reason: default package */
/* loaded from: classes3.dex */
public final class tnj implements xhy {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public tnj(szz szzVar, tab tabVar, int i) {
        this.c = i;
        this.b = tabVar;
        Objects.requireNonNull(szzVar);
        this.a = szzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [abcp, java.lang.Object] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((ybw) this.a).b = true;
                        ((zcx) this.b).a(abdv.c(th), new Object());
                        return;
                    } else if (!(th instanceof CancellationException)) {
                        Log.w("ExpressiveStickerClient", "ListStickerPacks failed.", th);
                        Object obj = this.a;
                        Object obj2 = this.b;
                        uya uyaVar = ((uxx) obj).e;
                        uyaVar.a = (String) obj2;
                        uyaVar.a(5);
                        return;
                    } else {
                        return;
                    }
                }
                tpt.f(th, "%s: Failed to add file group %s with account: %s, variant: %s", "ManifestConfigHelper", this.b, String.valueOf(((vys) this.a).e()), "null");
                return;
            }
            ((wnt) ((wnt) ((wnt) szz.a.d()).i(th)).j("com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler$1", "onFailure", (char) 152, "LanguageHandler.java")).t("Failed to enable input method entries.");
            return;
        }
        int i2 = tpt.a;
        try {
            Object obj3 = this.b;
            Object obj4 = ((toq) obj3).f;
            Context context = (Context) obj4;
            uwm.bT(context, (vys) ((toq) obj3).k, (tkn) this.a, (lmi) ((toq) obj3).l);
        } catch (IOException unused) {
        }
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        zcq zcqVar = (zcq) obj;
                        try {
                            Object obj2 = this.a;
                            ((ybw) obj2).c = zcqVar;
                            for (Runnable runnable : ((ybw) obj2).a) {
                                runnable.run();
                            }
                            return;
                        } catch (Throwable th) {
                            a(th);
                            return;
                        }
                    }
                    zbo zboVar = (zbo) obj;
                    Log.i("ExpressiveStickerClient", "ListStickerPacks succeeded.");
                    Object obj3 = this.b;
                    uya uyaVar = ((uxx) this.a).e;
                    uyaVar.a = (String) obj3;
                    uyaVar.a(4);
                    return;
                }
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj4 = this.a;
                if (booleanValue) {
                    String.valueOf(((vys) obj4).e());
                    int i2 = tpt.a;
                    return;
                }
                String.valueOf(((vys) obj4).e());
                int i3 = tpt.a;
                return;
            }
            wfr n = wfr.n(wrk.ac((List) obj, new nxm(11)));
            if (!n.isEmpty()) {
                ozl ozlVar = ((szz) this.a).b;
                ozlVar.m(n);
                Object obj5 = this.b;
                if (obj5 != null) {
                    int size = n.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        oyg oygVar = (oyg) n.get(i4);
                        String q = oygVar.q();
                        tab tabVar = (tab) obj5;
                        if (oygVar.i().n.equals(tabVar.c) && q.equals(tabVar.e)) {
                            pac.d(ozlVar, oygVar);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        Void r9 = (Void) obj;
    }

    public tnj(toq toqVar, tkn tknVar, int i) {
        this.c = i;
        this.a = tknVar;
        Objects.requireNonNull(toqVar);
        this.b = toqVar;
    }

    public tnj(xe xeVar, String str, vys vysVar, int i) {
        this.c = i;
        this.b = str;
        this.a = vysVar;
        Objects.requireNonNull(xeVar);
    }

    public tnj(uxx uxxVar, String str, int i) {
        this.c = i;
        this.b = str;
        Objects.requireNonNull(uxxVar);
        this.a = uxxVar;
    }

    public tnj(ybw ybwVar, zcx zcxVar, int i) {
        this.c = i;
        this.b = zcxVar;
        Objects.requireNonNull(ybwVar);
        this.a = ybwVar;
    }
}

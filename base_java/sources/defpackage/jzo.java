package defpackage;

import android.content.Context;
import java.util.List;
/* compiled from: PG */
/* renamed from: jzo  reason: default package */
/* loaded from: classes2.dex */
final class jzo implements xhy {
    final /* synthetic */ Context a;
    final /* synthetic */ yhv b;
    final /* synthetic */ List c;
    final /* synthetic */ xja d;

    public jzo(Context context, yhv yhvVar, List list, xja xjaVar) {
        this.a = context;
        this.b = yhvVar;
        this.c = list;
        this.d = xjaVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        xin aO;
        ((wnt) ((wnt) ((wnt) jzp.b.c()).i(th)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$2", "onFailure", (char) 379, "DecoderStateReportFiller.java")).t("Failed to process sessions from training cache.");
        yhu yhuVar = (yhu) this.b.G();
        boolean booleanValue = ((Boolean) jzs.b.g()).booleanValue();
        Context context = this.a;
        if (booleanValue) {
            aO = jzu.a(context);
        } else {
            aO = wrk.aO(null);
        }
        List list = this.c;
        final xja xjaVar = this.d;
        jzs.b(context, yhuVar, aO, wkw.a, list, false, new jzq() { // from class: jzm
            @Override // defpackage.jzq
            public final void a() {
                xja.this.ed(null);
            }
        });
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        xin aO;
        List list = (List) obj;
        yhu yhuVar = (yhu) this.b.G();
        if (((Boolean) jzs.b.g()).booleanValue()) {
            aO = jzu.a(this.a);
        } else {
            aO = wrk.aO(null);
        }
        Context context = this.a;
        final xja xjaVar = this.d;
        jzs.b(context, yhuVar, aO, list, this.c, !list.isEmpty(), new jzq() { // from class: jzn
            @Override // defpackage.jzq
            public final void a() {
                xja.this.ed(null);
            }
        });
    }
}

package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import j$.util.Objects;
import java.io.File;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: ghg  reason: default package */
/* loaded from: classes2.dex */
public final class ghg implements xhy {
    final /* synthetic */ pxf a;
    final /* synthetic */ ghh b;
    final /* synthetic */ Locale c;
    final /* synthetic */ EmojifyModelApi d;

    public ghg(EmojifyModelApi emojifyModelApi, pxf pxfVar, ghh ghhVar, Locale locale) {
        this.a = pxfVar;
        this.b = ghhVar;
        this.c = locale;
        Objects.requireNonNull(emojifyModelApi);
        this.d = emojifyModelApi;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) EmojifyModelApi.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1", "onFailure", 'J', "EmojifyModelApi.java")).t("Emojify model sync failed.");
        this.a.n(gsr.j, new Object[0]);
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ggs a;
        yhd yhdVar;
        Void r1 = (Void) obj;
        ((wnt) ((wnt) EmojifyModelApi.a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1", "onSuccess", 63, "EmojifyModelApi.java")).t("Emojify model sync is complete.");
        this.a.n(gsr.i, new Object[0]);
        EmojifyModelApi emojifyModelApi = this.d;
        emojifyModelApi.f = true;
        aacp l = yhd.a.l();
        fsm j = this.b.j(this.c, null);
        if (j == null) {
            a = ggs.a;
        } else {
            File b = j.b();
            if (b == null) {
                a = ggs.a;
            } else {
                File[] listFiles = b.listFiles();
                if (listFiles == null) {
                    a = ggs.a;
                } else {
                    ggr a2 = ggs.a();
                    for (File file : listFiles) {
                        String path = file.getPath();
                        if (path.endsWith(".tflite")) {
                            a2.e(path);
                        } else if (path.endsWith("token.csym")) {
                            a2.g(path);
                        } else if (path.endsWith("emoji.csym")) {
                            a2.b(path);
                        }
                    }
                    tws n = j.a().n();
                    try {
                        if (n.d().contains("emojify_append_unk_threshold")) {
                            a2.d(Float.parseFloat((String) n.a("emojify_append_unk_threshold")));
                        }
                        if (n.d().contains("emojify_append_score_threshold")) {
                            a2.c(Float.parseFloat((String) n.a("emojify_append_score_threshold")));
                        }
                        if (n.d().contains("num_emojis_for_append")) {
                            a2.f(Integer.parseInt((String) n.a("num_emojis_for_append")));
                        }
                    } catch (NumberFormatException e) {
                        ((wnt) ((wnt) ((wnt) ghh.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager", "getModelFiles", (char) 177, "EmojifyModelManager.java")).t("Failed to parse parameters");
                    }
                    a = a2.a();
                }
            }
        }
        if (!a.z(ggs.a)) {
            String str = a.b;
            if (!TextUtils.isEmpty(str)) {
                String str2 = a.c;
                if (!TextUtils.isEmpty(str2)) {
                    String str3 = a.d;
                    if (!TextUtils.isEmpty(str3)) {
                        aacp l2 = yhh.a.l();
                        yhg yhgVar = yhg.a;
                        aacp l3 = yhgVar.l();
                        float f = a.e;
                        l3.s();
                        yhg yhgVar2 = (yhg) l3.b;
                        yhgVar2.b |= 4;
                        yhgVar2.e = f;
                        l2.bn("emojify_append_unk_threshold", (yhg) l3.p());
                        aacp l4 = yhgVar.l();
                        float f2 = a.f;
                        l4.s();
                        yhg yhgVar3 = (yhg) l4.b;
                        yhgVar3.b |= 4;
                        yhgVar3.e = f2;
                        l2.bn("emojify_append_score_threshold", (yhg) l4.p());
                        aacp l5 = yhgVar.l();
                        int intValue = ((Long) ggy.o.g()).intValue();
                        l5.s();
                        yhg yhgVar4 = (yhg) l5.b;
                        yhgVar4.b |= 2;
                        yhgVar4.d = intValue;
                        l2.bn("num_emojis_for_summary", (yhg) l5.p());
                        aacp l6 = yhgVar.l();
                        int i = a.g;
                        l6.s();
                        yhg yhgVar5 = (yhg) l6.b;
                        yhgVar5.b |= 2;
                        yhgVar5.d = i;
                        l2.bn("num_emojis_for_append", (yhg) l6.p());
                        yhh yhhVar = (yhh) l2.p();
                        l.s();
                        yhd yhdVar2 = (yhd) l.b;
                        Objects.requireNonNull(yhhVar);
                        yhdVar2.e = yhhVar;
                        yhdVar2.b |= 2;
                        ypb ypbVar = ypb.a;
                        aacp l7 = ypbVar.l();
                        l7.s();
                        ypb ypbVar2 = (ypb) l7.b;
                        Objects.requireNonNull(str);
                        ypbVar2.b |= 1;
                        ypbVar2.c = str;
                        l.bk((ypb) l7.p());
                        aacp l8 = ypbVar.l();
                        l8.s();
                        ypb ypbVar3 = (ypb) l8.b;
                        Objects.requireNonNull(str2);
                        ypbVar3.b |= 1;
                        ypbVar3.c = str2;
                        l.bk((ypb) l8.p());
                        aacp l9 = ypbVar.l();
                        l9.s();
                        ypb ypbVar4 = (ypb) l9.b;
                        Objects.requireNonNull(str3);
                        ypbVar4.b = 1 | ypbVar4.b;
                        ypbVar4.c = str3;
                        l.bk((ypb) l9.p());
                        yhdVar = (yhd) l.p();
                        emojifyModelApi.e = yhdVar;
                    }
                }
            }
        }
        yhdVar = (yhd) l.p();
        emojifyModelApi.e = yhdVar;
    }
}

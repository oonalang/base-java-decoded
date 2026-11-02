package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: frx  reason: default package */
/* loaded from: classes.dex */
public final class frx extends frn {
    private static volatile frx b;
    private static final wnw i = wnw.i("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager");
    public wfr a;

    public frx(fsp fspVar, xiq xiqVar) {
        super("TransformerExpressionModelManager", fspVar, xiqVar);
        oyg oygVar;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        Locale f = oxx.f(oygVar);
        Object[] objArr = {f == null ? Locale.getDefault() : f};
        wrk.A(objArr, 1);
        this.a = new wkw(objArr, 1);
    }

    public static frx o(Context context) {
        frx frxVar;
        frx frxVar2 = b;
        if (frxVar2 == null) {
            synchronized (frx.class) {
                frxVar = b;
                if (frxVar == null) {
                    int i2 = fso.a;
                    frxVar = new frx((fsp) fsp.b.a(new eyt(context, 8)), nid.a().d);
                    b = frxVar;
                }
            }
            return frxVar;
        }
        return frxVar2;
    }

    public final frw a(Locale locale) {
        fsm j = j(locale, null);
        if (j == null) {
            return frw.a;
        }
        File b2 = j.b();
        if (b2 == null) {
            return frw.a;
        }
        File[] listFiles = b2.listFiles();
        if (listFiles != null && (r7 = listFiles.length) >= 4) {
            frv a = frw.a();
            for (File file : listFiles) {
                String path = file.getPath();
                if (path.endsWith(".tflite")) {
                    a.k(path);
                } else if (path.endsWith("token.csym")) {
                    a.t(path);
                } else if (path.endsWith(".blacklist")) {
                    a.c(path);
                } else if (path.endsWith(".whitelist")) {
                    a.b(path);
                } else if (path.endsWith("names.trietree")) {
                    a.l(path);
                } else if (path.endsWith("concepts.csym")) {
                    a.e(path);
                } else if (path.endsWith("emoji_mapping.pb")) {
                    a.i(path);
                } else if (path.endsWith("rules.pb")) {
                    a.o(path);
                } else if (path.endsWith("expression_query_set.pb")) {
                    a.n(path);
                } else if (path.endsWith("query_mapping.pb")) {
                    a.m(path);
                } else if (path.endsWith("emoji_to_entity.pb")) {
                    a.j(path);
                } else if (path.endsWith("concept_display_name.pb")) {
                    a.d(path);
                } else if (path.endsWith("stopwords.pb")) {
                    a.r(path);
                }
            }
            tws n = j.a().n();
            try {
                if (n.d().contains("transformer_expression_triggering_threshold")) {
                    a.u(Float.parseFloat((String) n.a("transformer_expression_triggering_threshold")));
                }
                if (n.d().contains("concept_threshold")) {
                    a.f(Float.parseFloat((String) n.a("concept_threshold")));
                }
                if (n.d().contains("tenor_query_threshold")) {
                    a.s(Float.parseFloat((String) n.a("tenor_query_threshold")));
                }
                if (n.d().contains("dynamic_art_threshold")) {
                    a.h(Float.parseFloat((String) n.a("dynamic_art_threshold")));
                }
                if (n.d().contains("semantic_emoji_threshold")) {
                    a.q(Float.parseFloat((String) n.a("semantic_emoji_threshold")));
                }
                if (n.d().contains("semantic_emoji_for_search_threshold")) {
                    a.p(Float.parseFloat((String) n.a("semantic_emoji_for_search_threshold")));
                }
                if (n.d().contains("contextual_emoji_kitchen_threshold")) {
                    a.g(Float.parseFloat((String) n.a("contextual_emoji_kitchen_threshold")));
                }
            } catch (NumberFormatException e) {
                ((wnt) ((wnt) ((wnt) i.d()).i(e)).j("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionModelManager", "getModelFiles", (char) 238, "TransformerExpressionModelManager.java")).t("Failed to parse parameters");
            }
            return a.a();
        }
        return frw.a;
    }

    @Override // defpackage.frn
    protected final ftj b() {
        fti ftiVar = new fti("transformer_expression");
        ftiVar.e = 300;
        ftiVar.f = 300;
        return new ftj(ftiVar);
    }

    @Override // defpackage.frn
    public final odr c() {
        return fqz.f;
    }

    @Override // defpackage.frn
    protected final odr d() {
        return fqz.as;
    }

    @Override // defpackage.frn
    protected final odr e() {
        return fqz.aq;
    }

    @Override // defpackage.frn
    protected final odr f() {
        return fqz.ar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.frn
    public final tup g() {
        return new fro(this.a);
    }

    @Override // defpackage.frn
    protected final String h() {
        return "transformer_expression";
    }

    @Override // defpackage.frn
    public final String i() {
        return "transformer_expression";
    }
}

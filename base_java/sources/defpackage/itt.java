package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiOrGifExtension;
import j$.util.Collection;
import j$.util.Optional;
import java.util.Map;
/* compiled from: PG */
/* renamed from: itt  reason: default package */
/* loaded from: classes.dex */
public class itt extends obe implements IEmojiOrGifExtension {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/ArtExtension");
    private final qou b;
    private final pxf c;

    public itt(pxf pxfVar, qou qouVar) {
        this.c = pxfVar;
        this.b = qouVar;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        pvl pvlVar;
        super.ft(oygVar, editorInfo, z, map, obfVar);
        obr ah = ah();
        gtv gtvVar = new gtv(ah().j(), this.c, this.b);
        boolean ar = ah.ar();
        if (((Boolean) gts.b.g()).booleanValue()) {
            pvlVar = gtv.b;
        } else {
            Context context = gtvVar.c;
            Class r = ryu.r(context.getClassLoader(), gtvVar.d.d("PREF_LAST_ACTIVE_TAB", ""));
            if (r == null) {
                ((wnt) ((wnt) gtv.a.d()).j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getDefaultCorpusItemKeyboardType", 105, "ExpressionCorpusManager.java")).t("last used expression tab is null");
                pvlVar = gtv.b;
            } else {
                Optional findFirst = Collection.EL.stream(gtvVar.a(editorInfo, ar)).filter(new foc(r, 12)).findFirst();
                if (findFirst.isEmpty()) {
                    ((wnt) ((wnt) gtv.a.d()).j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getDefaultCorpusItemKeyboardType", 115, "ExpressionCorpusManager.java")).t("last used expression tab module is not available");
                    pvlVar = gtv.b;
                } else if (((obb) findFirst.get()).e != oba.a) {
                    ((wnt) ((wnt) gtv.a.d()).j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getDefaultCorpusItemKeyboardType", 119, "ExpressionCorpusManager.java")).t("last used expression tab is not available");
                    pvlVar = gtv.b;
                } else if (!z && !((obb) findFirst.get()).h) {
                    ((wnt) ((wnt) gtv.a.d()).j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getDefaultCorpusItemKeyboardType", 123, "ExpressionCorpusManager.java")).t("last used expression tab does not support internal editors");
                    pvlVar = gtv.b;
                } else {
                    pvlVar = ((obb) findFirst.get()).c;
                }
            }
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/ArtExtension", "onActivate", 58, "ArtExtension.java")).w("opening expression keyboard: %s", pvlVar);
        ah.N(oas.d(new pue(-10104, null, new pvm(pvlVar, wfy.k("activation_source", obf.b)), Integer.MAX_VALUE)));
        ah.L();
        return true;
    }
}

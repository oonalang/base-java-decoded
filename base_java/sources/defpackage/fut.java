package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: fut  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fut implements Consumer {
    private final /* synthetic */ int a;

    public /* synthetic */ fut(int i) {
        this.a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((wnt) ((wnt) ((wnt) Delight5Facilitator.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "deleteP13nModels", (char) 1490, "Delight5Facilitator.java")).t("Failed to delete p13n models");
                return;
            case 1:
                ((wnt) ((wnt) ((wnt) Delight5Facilitator.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "checkPersonalizedNeuralRescoringModelUpdates", (char) 1556, "Delight5Facilitator.java")).t("Exception moving personalized nrm");
                return;
            case 2:
                return;
            case 3:
                ((wnt) ((wnt) ((wnt) get.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager", "triggerSync", (char) 141, "ContentCacheSuperpacksManager.java")).t("Failed to get packs.");
                return;
            case 4:
                String str = (String) obj;
                return;
            case 5:
                ((wnt) ((wnt) ((wnt) hwg.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager", "triggerSync", (char) 178, "KeyCorrectionTfliteModelSuperpacksManager.java")).t("Failed to get packs.");
                return;
            case 6:
                ((wnt) ((wnt) ((wnt) jel.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager", "triggerSync", (char) 201, "EmoticonDescriptionSuperpacksManager.java")).t("Failed to get packs");
                return;
            case 7:
                Boolean bool = (Boolean) obj;
                return;
            case 8:
                ((View) obj).forceLayout();
                return;
            case 9:
                ((pxb) obj).a();
                return;
            case 10:
                lmr lmrVar = rjb.a;
                if (pua.u(((Integer) obj).intValue())) {
                    rjb.b();
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}

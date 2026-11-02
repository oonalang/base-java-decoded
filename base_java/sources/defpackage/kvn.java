package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kvn  reason: default package */
/* loaded from: classes2.dex */
public final class kvn implements xhy {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public kvn(SystemTranslateProvider systemTranslateProvider, kev kevVar, int i) {
        this.b = i;
        this.a = kevVar;
        Objects.requireNonNull(systemTranslateProvider);
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, kev] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                ((wnt) ((wnt) ((wnt) owi.a.d()).i(th)).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction$1", "onFailure", (char) 816, "InputConnectionAction.java")).t("Failed to perform commitText");
                return;
            }
            SystemTranslateProvider.e(this.a, SystemTranslateProvider.g);
            ((wnt) ((wnt) ((wnt) SystemTranslateProvider.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider$1", "onFailure", (char) 153, "SystemTranslateProvider.java")).r();
            return;
        }
        ((ifk) this.a).c(th);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kvp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, kve] */
    @Override // defpackage.xhy
    public final void b(Object obj) {
        qxj qxjVar;
        int f;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                ozl ozlVar = ((pbb) ((owi) this.a).q.a).k;
                if (ozlVar.Z != null) {
                    oyg l = ztd.l();
                    if (l != null && (f = (qxjVar = ozlVar.Z).f(l)) > 0) {
                        Object obj2 = qxjVar.b;
                        int[] iArr = (int[]) obj2;
                        int i2 = iArr[f];
                        System.arraycopy(obj2, 0, obj2, 1, f);
                        iArr[0] = i2;
                        return;
                    }
                    return;
                }
                ((wnt) ((wnt) ozl.a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyUserAction", 2773, "InputMethodEntryManager.java")).t("The dynamic rotation list shouldn't be null.");
                return;
            }
            return;
        }
        Bundle bundle = new Bundle(kvp.class.getClassLoader());
        Object obj3 = this.a;
        ifk ifkVar = (ifk) obj3;
        ifkVar.a.c(bundle, "result", obj, (kvq) ifkVar.b);
        try {
            new kvr(((ifk) obj3).c).makeBundleCall(bundle);
        } catch (RuntimeException e) {
            ifkVar.c(new kvm("Error when writing result of future", e));
        } catch (kvm unused) {
            Log.e("FutureResult", "Connection was dropped before response");
        }
    }

    public kvn(ifk ifkVar, int i) {
        this.b = i;
        this.a = ifkVar;
    }

    public kvn(owi owiVar, int i) {
        this.b = i;
        Objects.requireNonNull(owiVar);
        this.a = owiVar;
    }
}

package defpackage;

import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Trace;
import android.window.InputTransferToken;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryWordsFragment;
import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: qjw  reason: default package */
/* loaded from: classes2.dex */
public final class qjw implements qev {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public qjw(mzf mzfVar, int i) {
        this.b = i;
        Objects.requireNonNull(mzfVar);
        this.a = mzfVar;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Trace.beginSection("RemoteSuperIconRendererModule$listener$1.onClear");
                    Trace.endSection();
                    return;
                }
                Trace.beginSection("RemoteSuperIconRendererModule$consentToggleListener$1.onClear");
                Trace.endSection();
                return;
            }
            Trace.beginSection("ForceShowVkNotification$Listener.onClear");
            Trace.endSection();
            return;
        }
        Trace.beginSection("PersonalDictionaryWordsFragment$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Trace.beginSection("RemoteSuperIconRendererModule$listener$1.onReceive");
                    try {
                        rba rbaVar = (rba) qerVar;
                        rbh rbhVar = rbaVar.a;
                        int i2 = rbaVar.b;
                        Configuration configuration = rbaVar.c;
                        InputTransferToken inputTransferToken = rbaVar.d;
                        rbg rbgVar = rbaVar.e;
                        abyy.h(configuration, "configuration");
                        ((wnt) rbt.a.b().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule$listener$<anonymous>", "render", 47, "RemoteSuperIconRendererModule.kt")).w("RenderRemoteSurfaceViewNotification.Listener#render, renderOptions: %s", rbhVar);
                        Object obj = this.a;
                        rbr rbrVar = ((rbt) obj).d;
                        if (rbrVar != null) {
                            abwm abwmVar = ((rbt) obj).c;
                            abyy.h(configuration, "configuration");
                            abyy.h(abwmVar, "callbackContext");
                            rbrVar.f(rbgVar, new rbq(rbrVar, inputTransferToken, rbhVar, i2, configuration, abwmVar, rbgVar, (abwh) null, 1));
                        }
                        return;
                    } finally {
                    }
                }
                Trace.beginSection("RemoteSuperIconRendererModule$consentToggleListener$1.onReceive");
                try {
                    raz razVar = (raz) qerVar;
                    rbh rbhVar2 = razVar.b;
                    int i3 = razVar.c;
                    Configuration configuration2 = razVar.d;
                    InputTransferToken inputTransferToken2 = razVar.a;
                    rbg rbgVar2 = razVar.e;
                    abyy.h(configuration2, "configuration");
                    ((wnt) rbt.a.b().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule$consentToggleListener$<anonymous>", "renderConsentToggle", 71, "RemoteSuperIconRendererModule.kt")).t("RenderConsentToggleNotification.Listener#renderConsentToggle");
                    Object obj2 = this.a;
                    rbr rbrVar2 = ((rbt) obj2).d;
                    if (rbrVar2 != null) {
                        abwm abwmVar2 = ((rbt) obj2).c;
                        abyy.h(configuration2, "configuration");
                        abyy.h(abwmVar2, "callbackContext");
                        rbrVar2.f(rbgVar2, new rbq(rbrVar2, rbhVar2, i3, configuration2, inputTransferToken2, abwmVar2, rbgVar2, (abwh) null, 0));
                    }
                    return;
                } finally {
                }
            }
            Trace.beginSection("OnBackCallbackManagerExtension$2.onReceive");
            try {
                mlz mlzVar = (mlz) qerVar;
                ((mzf) this.a).e();
                return;
            } finally {
            }
        }
        Trace.beginSection("PersonalDictionaryWordsFragment$Listener.onReceive");
        try {
            Object obj3 = this.a;
            File file = ((qjx) qerVar).a;
            Intent intent = new Intent("android.intent.action.SEND");
            intent.putExtra("android.intent.extra.SUBJECT", "PersonalDictionary.zip");
            intent.setType("application/zip");
            String packageName = ((ad) obj3).x().getPackageName();
            String name = file.getName();
            intent.putExtra("android.intent.extra.STREAM", Uri.parse("content://" + packageName + ".fileprovider/personal-dictionary/" + name));
            intent.addFlags(268435457);
            ((ad) obj3).aw(intent);
        } finally {
        }
    }

    public qjw(rbt rbtVar, int i) {
        this.b = i;
        this.a = rbtVar;
    }

    public qjw(PersonalDictionaryWordsFragment personalDictionaryWordsFragment, int i) {
        this.b = i;
        Objects.requireNonNull(personalDictionaryWordsFragment);
        this.a = personalDictionaryWordsFragment;
    }
}

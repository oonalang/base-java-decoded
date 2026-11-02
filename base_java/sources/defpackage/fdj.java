package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.io.IOException;
import java.io.PipedOutputStream;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: fdj  reason: default package */
/* loaded from: classes2.dex */
public final class fdj extends fde {
    public static final wnw x = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension");
    public PipedOutputStream A;
    public boolean B;
    public final AtomicBoolean C;
    private ifs E;
    private fej F;
    public final Executor y;
    public oxh z;

    public fdj(Context context, pxf pxfVar, pxb pxbVar, fcd fcdVar) {
        super(context, pxfVar, pxbVar, fcdVar);
        this.B = false;
        this.C = new AtomicBoolean(false);
        this.y = (Executor) Objects.requireNonNull(nil.a);
        this.E = new ifs(context);
    }

    @Override // defpackage.fde
    public final boolean E() {
        String str;
        fej fejVar = this.F;
        ifs ifsVar = this.E;
        if (ifsVar == null || fejVar == null) {
            str = "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension";
        } else {
            str = "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension";
            ffr ffrVar = this.c;
            if (ffrVar != null) {
                fgf fgfVar = (fgf) ffrVar.d.get();
                fgf fgfVar2 = fgf.d;
                if (fgfVar != fgfVar2 && fgfVar != fgf.e) {
                    if (ifsVar.b()) {
                        ifsVar.a();
                        ffrVar.w(fgfVar2);
                        PipedOutputStream pipedOutputStream = this.A;
                        if (pipedOutputStream != null) {
                            try {
                                pipedOutputStream.close();
                            } catch (IOException e) {
                                ((wnt) ((wnt) ((wnt) x.c()).i(e)).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "handleLaunchJetsonImeEvent", (char) 172, "AgenticDictationLiteExtension.java")).t("Failed to close piped output stream");
                            }
                            this.A = null;
                        }
                    } else {
                        es esVar = new es(this, fejVar, ifsVar, ffrVar, 10);
                        avk avkVar = new avk(5);
                        Executor executor = this.y;
                        Context context = ifsVar.c;
                        if (biw.c(context, "android.permission.RECORD_AUDIO") == 0) {
                            executor.execute(esVar);
                        } else {
                            qim.e(context).l("android.permission.RECORD_AUDIO", new kkq(executor, avkVar, 1));
                        }
                    }
                    return true;
                }
                ((wnt) ((wnt) x.b()).j(str, "handleLaunchJetsonImeEvent", 160, "AgenticDictationLiteExtension.java")).t("[Lite] Busy state UI. Ignoring launch event.");
                return false;
            }
        }
        ((wnt) ((wnt) x.c()).j(str, "handleLaunchJetsonImeEvent", 152, "AgenticDictationLiteExtension.java")).t("[Lite] Null core parameters.");
        return false;
    }

    @Override // defpackage.fde, defpackage.obe
    public final void c() {
        super.c();
        this.z = null;
        ifs ifsVar = this.E;
        if (ifsVar != null) {
            ifsVar.a();
            this.E = null;
        }
        fej fejVar = this.F;
        if (fejVar != null) {
            fejVar.close();
            this.F = null;
        }
    }

    @Override // defpackage.fde, defpackage.obe
    public final void hT() {
        ((wnt) ((wnt) x.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "onCreateExtension", 91, "AgenticDictationLiteExtension.java")).t("[Lite] onCreateExtension");
        super.hT();
        fej fejVar = this.F;
        if (fejVar == null) {
            fej fejVar2 = new fej(this.b);
            this.F = fejVar2;
            fejVar = fejVar2;
        }
        if (fej.f()) {
            fejVar.c();
        } else {
            fejVar.a();
        }
        wrk.ba(xgm.g(new ema(eld.a(this.b).a()).a(646), new exq(10), nid.a().c), new eza(this, 3), nid.a().c);
    }

    @Override // defpackage.fde
    public final void y() {
        this.C.set(true);
        ((wnt) ((wnt) x.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "abortVoiceSession", 274, "AgenticDictationLiteExtension.java")).w("[Lite] abortVoiceSession() called, isWaitingForAsrResponse: %b", Boolean.valueOf(this.B));
        ifs ifsVar = this.E;
        if (ifsVar != null && ifsVar.b()) {
            this.E.a();
        }
        fej fejVar = this.F;
        if (fejVar != null) {
            fejVar.e();
        }
        ffr ffrVar = this.c;
        if (ffrVar != null) {
            ffrVar.w(fgf.a);
        }
    }
}

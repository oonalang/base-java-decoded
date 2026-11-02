package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: hak  reason: default package */
/* loaded from: classes2.dex */
public final class hak extends nii {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader");
    public final pxf b;
    public final boolean c;
    public final Context d;
    public final han e;
    public final hce f;
    public final rxu g;
    public final hbr h;
    private final Executor j;
    private final gjl k;

    public hak(Context context, rxu rxuVar, hce hceVar, han hanVar, gjl gjlVar, hbr hbrVar, pxf pxfVar, boolean z, Executor executor) {
        super("LoadHandwritingModel");
        this.d = context;
        this.f = hceVar;
        this.k = gjlVar;
        this.h = hbrVar;
        this.g = rxuVar;
        this.e = hanVar;
        this.b = pxfVar;
        this.c = z;
        this.j = executor;
    }

    public static File a(fsm fsmVar) {
        File file;
        if (!fsmVar.b().isDirectory()) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "extractFileForDirPack", 251, "HandwritingModelLoader.java")).w("extractFileForDirPack(): %s should be directory.", fsmVar);
            return null;
        }
        File[] listFiles = fsmVar.b().listFiles();
        if (listFiles != null && listFiles.length == 1 && (file = listFiles[0]) != null) {
            return file;
        }
        ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "extractFileForDirPack", 256, "HandwritingModelLoader.java")).w("extractFileForDirPack(): %s missing files.", fsmVar);
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wrk.ba(this.f.b(), new haj(this, SystemClock.elapsedRealtime()), this.j);
    }
}

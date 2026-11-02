package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: fef  reason: default package */
/* loaded from: classes2.dex */
public final class fef {
    final /* synthetic */ AtomicReference a;
    final /* synthetic */ bbs b;
    final /* synthetic */ oxh c;
    final /* synthetic */ EditorInfo d;
    final /* synthetic */ Context e;
    public final /* synthetic */ fei f;
    public final /* synthetic */ fej g;

    public fef(fej fejVar, AtomicReference atomicReference, bbs bbsVar, oxh oxhVar, EditorInfo editorInfo, Context context, fei feiVar) {
        this.a = atomicReference;
        this.b = bbsVar;
        this.c = oxhVar;
        this.d = editorInfo;
        this.e = context;
        this.f = feiVar;
        Objects.requireNonNull(fejVar);
        this.g = fejVar;
    }

    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) fej.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onError", (char) 500, "JetsonLiteHandler.java")).t("[Lite] ASR error");
        this.b.d(th);
    }
}

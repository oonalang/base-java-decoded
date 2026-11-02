package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fed  reason: default package */
/* loaded from: classes2.dex */
public final class fed implements absn {
    public fed(fej fejVar) {
        Objects.requireNonNull(fejVar);
    }

    @Override // defpackage.absn
    public final void a() {
        ((wnt) ((wnt) fej.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$1", "onCompleted", 263, "JetsonLiteHandler.java")).t("ASR model download completed");
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        ((wnt) ((wnt) ((wnt) fej.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$1", "onError", (char) 258, "JetsonLiteHandler.java")).t("Failed ASR model download");
    }

    @Override // defpackage.absn
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        uwx uwxVar;
        uwz uwzVar = (uwz) obj;
        int i = uwzVar.b;
        if (i == 2) {
            uwy uwyVar = (uwy) uwzVar.c;
            int i2 = uwyVar.b;
            long j = uwyVar.d;
            long j2 = uwyVar.c;
        } else if (i == 1) {
            wnt wntVar = (wnt) ((wnt) fej.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$1", "onNext", 249, "JetsonLiteHandler.java");
            if (uwzVar.b == 1) {
                uwxVar = (uwx) uwzVar.c;
            } else {
                uwxVar = uwx.a;
            }
            uww b = uww.b(uwxVar.b);
            if (b == null) {
                b = uww.END_REASON_UNKNOWN;
            }
            wntVar.w("ASR model download end event: %s", b.name());
        }
    }
}

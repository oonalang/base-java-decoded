package defpackage;
/* compiled from: PG */
/* renamed from: svt  reason: default package */
/* loaded from: classes2.dex */
public final class svt implements absn {
    @Override // defpackage.absn
    public final void a() {
        sxf.a("Speech enhancement model download response onCompleted. [SD]", new Object[0]);
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        sxf.b(th, "Speech enhancement model download response onError. [SD]", new Object[0]);
    }

    @Override // defpackage.absn
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        uwx uwxVar;
        uwz uwzVar = (uwz) obj;
        abyy.h(uwzVar, "response");
        int i = uwzVar.b;
        if (i == 1) {
            if (i == 1) {
                uwxVar = (uwx) uwzVar.c;
            } else {
                uwxVar = uwx.a;
            }
            uww b = uww.b(uwxVar.b);
            if (b == null) {
                b = uww.END_REASON_UNKNOWN;
            }
            sxf.a("Speech enhancement model download response end reason: %s [SD]", b);
        }
    }
}

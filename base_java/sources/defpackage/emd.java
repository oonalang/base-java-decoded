package defpackage;
/* compiled from: PG */
/* renamed from: emd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class emd implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ emd(Object obj, long j, int i) {
        this.c = i;
        this.b = obj;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.b;
                if (i != 2) {
                    iiq iiqVar = (iiq) obj;
                    if (iiqVar.b != this.a) {
                        return;
                    }
                    iiqVar.c = false;
                    iiqVar.a.run();
                    return;
                }
                fbm fbmVar = (fbm) ((njt) obj).a;
                if (fbmVar.L.get() != this.a) {
                    ((wnt) ((wnt) fbm.a.d()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3", "finishTranscription", 458, "SignboardPopup.java")).t("ignoring out of date results");
                    return;
                }
                fbmVar.h();
                ((wnt) ((wnt) fbm.a.b()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3", "finishTranscription", 462, "SignboardPopup.java")).t("finishTranscription");
                fbmVar.J.c();
                return;
            }
            ((eme) this.b).b.e(this.a);
            return;
        }
        ((eme) this.b).b.d(this.a);
    }
}

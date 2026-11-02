package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: prw  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class prw implements odp {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ prw(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                qkv.a((Context) this.b, ((qkv) this.a).b);
                return;
            }
            ((wnt) ((wnt) kdh.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner", "updateVersionAndRemoveOldAsrFineTunedModel", 132, "PersonalizedModelFileCleaner.java")).t("updateVersionAndRemoveOldAsrFineTunedModel()");
            qou H = qou.H((Context) this.b, null);
            if (H.c("asr_fine_tuning_version", 0L) >= 0) {
                return;
            }
            Object obj = this.a;
            H.h("asr_fine_tuning_version", 0L);
            huj hujVar = new huj(obj, 20);
            kdh kdhVar = (kdh) obj;
            xiq xiqVar = kdhVar.e;
            wrk.ba(wrk.aS(hujVar, xiqVar), new ffh(kdhVar, 17, (char[]) null), xiqVar);
            return;
        }
        ((prz) this.a).e((prx) this.b);
    }
}

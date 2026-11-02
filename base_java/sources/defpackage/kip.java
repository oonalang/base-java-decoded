package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kip  reason: default package */
/* loaded from: classes.dex */
public final class kip extends ihx {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController");
    public final obr b;
    private final Context c;
    private mng d = null;

    public kip(Context context, obr obrVar) {
        this.c = context;
        this.b = obrVar;
    }

    @Override // defpackage.ihx
    public final void c(ihw ihwVar, ihw ihwVar2) {
        ihu ihuVar = ihwVar.b;
        ihu ihuVar2 = ihu.i;
        if (ihuVar == ihuVar2 && ihwVar2.b != ihuVar2 && this.d != null) {
            f();
        }
    }

    public final void f() {
        mng mngVar = this.d;
        if (mngVar != null) {
            mnt.a(R.id.key_pos_header_end_extra_key, mngVar.b);
            this.d = null;
            e();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        int i;
        Context context = this.c;
        mnb c = mng.c();
        c.l(context.getString(R.string.f222480_resource_name_obfuscated_res_0x7f14081d));
        c.h(R.string.f222490_resource_name_obfuscated_res_0x7f14081e);
        c.q(new khy(this, 3));
        if (true != hpg.b(this.b.ax())) {
            i = R.layout.f203170_resource_name_obfuscated_res_0x7f0e0807;
        } else {
            i = R.layout.f203180_resource_name_obfuscated_res_0x7f0e0808;
        }
        c.c("layout", Integer.valueOf(i));
        mng a2 = c.a();
        this.d = a2;
        mnq.a(R.id.key_pos_header_end_extra_key, a2);
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController", "showButton", 49, "WritingToolsVoiceReportingController.java")).t("WTv1: Done calling AddAccessPointNotification.notify()");
        d(nil.b);
    }
}

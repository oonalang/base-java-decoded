package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Trace;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: hpc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hpc implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hpc(mwg mwgVar, Object obj, int i) {
        this.c = i;
        this.a = mwgVar;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.c) {
            case 0:
                ((cdx) this.b).q(R.string.f226360_resource_name_obfuscated_res_0x7f1409ad, false);
                ((hpd) this.a).d(wzz.CONSENT_DENIED, false);
                return;
            case 1:
                ((cdx) this.b).q(R.string.f226360_resource_name_obfuscated_res_0x7f1409ad, true);
                ((hpd) this.a).d(wzz.CONSENT_ACCEPT, true);
                return;
            case 2:
                ((cdx) this.b).q(R.string.f226360_resource_name_obfuscated_res_0x7f1409ad, true);
                ((hpl) this.a).d(wzz.CONSENT_ACCEPT, true);
                return;
            case 3:
                ((cdx) this.b).q(R.string.f226360_resource_name_obfuscated_res_0x7f1409ad, false);
                ((hpl) this.a).d(wzz.CONSENT_DENIED, false);
                return;
            case 4:
                Object obj = this.a;
                gsu gsuVar = gsu.RECENT_SEARCH_CANDIDATE_DELETE_CONFIRMED;
                SearchKeyboard searchKeyboard = ((jhz) obj).b;
                searchKeyboard.b.n(gsuVar, Integer.valueOf(searchKeyboard.J()));
                Object obj2 = this.b;
                qew b = qew.b();
                CharSequence charSequence = ((oqg) obj2).a;
                if (charSequence == null) {
                    ((wnt) jro.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification", "notify", 25, "RecentSearchDeletionNotification.java")).t("Cannot request deletion of candidate without text.");
                    return;
                }
                jro jroVar = new jro(charSequence.toString());
                Trace.beginSection("RecentSearchDeletionNotification.notify->NotificationCenter.notify");
                try {
                    b.i(jroVar);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 5:
                klc klcVar = (klc) this.b;
                kle.c(klcVar.a);
                rzp rzpVar = rzp.VOICE_DONATION_CONSENT_DIALOG_SHOWN;
                kle kleVar = klcVar.b;
                kleVar.b(rzpVar);
                kleVar.g = null;
                mwb.a.a((Context) this.a, kleVar.a("ConsentDialog"));
                return;
            case 6:
                kld kldVar = (kld) this.b;
                kle.c(kldVar.a);
                rzp rzpVar2 = rzp.VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED;
                kle kleVar2 = kldVar.b;
                kleVar2.b(rzpVar2);
                wrk.ba(kkk.a((Context) this.a, true), new ijk(kleVar2, 14), nil.b);
                return;
            case 7:
                poj pojVar = (poj) this.a;
                Future future = pojVar.a;
                if (future != null) {
                    future.cancel(false);
                }
                pojVar.a = nil.b.hJ(new fup(pojVar, dialogInterface, i, (pol) this.b, 7));
                return;
            default:
                ((wnt) ((wnt) qhq.a.b()).j("com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule$1", "onPrepare", 80, "OneHandedDialogModule.java")).t("yes button pressed");
                qhq qhqVar = ((qhp) this.b).c;
                if (!qhqVar.af()) {
                    Object obj3 = this.a;
                    obr ah = qhqVar.ah();
                    oas c = oas.c((oas) obj3);
                    c.l = qhqVar;
                    ah.N(c);
                }
                qhqVar.c.n(qhr.ONE_HANDED_DIALOG_YES_PRESSED, new Object[0]);
                return;
        }
    }

    public /* synthetic */ hpc(mwg mwgVar, Object obj, int i, byte[] bArr) {
        this.c = i;
        this.b = mwgVar;
        this.a = obj;
    }
}

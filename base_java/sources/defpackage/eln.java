package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.apps.inputmethod.latin.keyboard.LatinHandwritingPrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinPageableCandidatesHolderView;
import com.google.android.apps.inputmethod.latin.preference.PrivacySettingsFragment;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.concurrent.CountDownLatch;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: eln  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class eln implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public eln(euh euhVar, int i) {
        this.b = i;
        Objects.requireNonNull(euhVar);
        this.a = euhVar;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, eja] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, eja] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, xin] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                String str = elr.a;
                ?? r6 = this.a;
                if (r6 != 0) {
                    try {
                        r6.e();
                        return;
                    } catch (RemoteException e) {
                        Log.w(elr.a, "Failed to cancel inference", e);
                        return;
                    }
                }
                return;
            case 1:
                String str2 = elr.a;
                ?? r62 = this.a;
                if (r62 != 0) {
                    try {
                        r62.e();
                        return;
                    } catch (RemoteException e2) {
                        Log.w(elr.a, "Failed to cancel preparation of inference engine", e2);
                        return;
                    }
                }
                return;
            case 2:
                Log.i(ema.a, "Cleaning up due to autoUnbind.");
                ((ema) this.a).f();
                return;
            case 3:
                this.a.cancel(false);
                return;
            case 4:
                eme emeVar = (eme) this.a;
                emeVar.b.a(emeVar.a);
                return;
            case 5:
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = ((etz) this.a).c;
                if (latinFixedCountCandidatesHolderView != null) {
                    latinFixedCountCandidatesHolderView.J(true);
                    return;
                }
                return;
            case 6:
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView2 = ((etz) this.a).c;
                if (latinFixedCountCandidatesHolderView2 != null) {
                    latinFixedCountCandidatesHolderView2.J(false);
                    return;
                }
                return;
            case 7:
                euh euhVar = (euh) this.a;
                if (euhVar.j) {
                    euhVar.k();
                    return;
                }
                euhVar.e();
                euhVar.b.i(euhVar.g, null, true);
                euhVar.i();
                return;
            case 8:
                LatinHandwritingPrimeKeyboard latinHandwritingPrimeKeyboard = (LatinHandwritingPrimeKeyboard) this.a;
                euh euhVar2 = latinHandwritingPrimeKeyboard.a;
                if (euhVar2 != null) {
                    euhVar2.close();
                    latinHandwritingPrimeKeyboard.a = null;
                }
                euk eukVar = latinHandwritingPrimeKeyboard.b;
                if (eukVar != null) {
                    eukVar.g = null;
                    return;
                }
                return;
            case 9:
                evj evjVar = ((evk) this.a).n;
                if (evjVar != null) {
                    evjVar.f(62, null, " ", null);
                    return;
                }
                return;
            case 10:
                ((LatinPageableCandidatesHolderView) this.a).B();
                return;
            case 11:
                ((LatinPageableCandidatesHolderView) this.a).G();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((quo) this.a).i(R.string.f228270_resource_name_obfuscated_res_0x7f140a79);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((quo) this.a).g(R.string.f228270_resource_name_obfuscated_res_0x7f140a79);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                exo.d((quo) this.a);
                return;
            case 15:
                exo.d((quo) this.a);
                return;
            case 16:
                ((PrivacySettingsFragment) this.a).aE(true);
                return;
            case 17:
                ((PrivacySettingsFragment) this.a).aE(false);
                return;
            case 18:
                ((CountDownLatch) this.a).countDown();
                return;
            case 19:
                PrivacySettingsFragment privacySettingsFragment = new PrivacySettingsFragment();
                mxg mxgVar = (mxg) this.a;
                String string = mxgVar.getString(R.string.f227770_resource_name_obfuscated_res_0x7f140a46);
                Bundle bundle = privacySettingsFragment.m;
                if (bundle == null) {
                    bundle = new Bundle(1);
                    privacySettingsFragment.ah(bundle);
                }
                bundle.putString("HIGHLIGHT_PREFERENCE", string);
                ((c) mxgVar.A(privacySettingsFragment)).g(false, true);
                return;
            default:
                mnp.b(((obe) this.a).ah());
                return;
        }
    }

    public /* synthetic */ eln(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public eln(LatinHandwritingPrimeKeyboard latinHandwritingPrimeKeyboard, int i) {
        this.b = i;
        Objects.requireNonNull(latinHandwritingPrimeKeyboard);
        this.a = latinHandwritingPrimeKeyboard;
    }

    public eln(evk evkVar, int i) {
        this.b = i;
        Objects.requireNonNull(evkVar);
        this.a = evkVar;
    }
}

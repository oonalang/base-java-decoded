package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryWordsFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ofx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ofx implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ofx(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.util.Map$Entry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.lang.Object, mwe] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v20, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v21, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v23, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        View findViewById;
        ReentrantReadWriteLock.WriteLock writeLock;
        ag D;
        switch (this.c) {
            case 0:
                obr obrVar = ((oga) this.a).g;
                View k = obrVar.k();
                if (k != null && (findViewById = k.findViewById(R.id.key_pos_space)) != null) {
                    Object obj = this.b;
                    qmm E = obrVar.E();
                    qnn D2 = qnr.D();
                    D2.E((View) obj);
                    D2.e(findViewById);
                    D2.P();
                    D2.O();
                    D2.A(true);
                    D2.o(true);
                    E.v(D2.c());
                    ((RingAnimationView) obj).f();
                    return;
                }
                return;
            case 1:
                ((FeatureSplitDebugActivity) this.a).t().append(String.valueOf(((Exception) this.b).getMessage()).concat("\n"));
                return;
            case 2:
                ((ork) this.a).a.N(this.b);
                return;
            case 3:
                ((ork) this.b).a.h((oas) this.a);
                return;
            case 4:
                ((ork) this.a).a.L((String) this.b);
                return;
            case 5:
                ((ork) this.b).a.ge((CompletionInfo) this.a);
                return;
            case 6:
                wnw wnwVar = owi.a;
                own.e(this.b, (CorrectionInfo) this.a);
                return;
            case 7:
                wnw wnwVar2 = owi.a;
                wnw wnwVar3 = own.a;
                Trace.beginSection("InputConnectionUtil.sendKeyEvent");
                Object obj2 = this.a;
                ?? r13 = this.b;
                try {
                    own.b.a("sendKeyEvent(<event>)");
                    r13.sendKeyEvent((KeyEvent) obj2);
                    return;
                } finally {
                }
            case 8:
                wnw wnwVar4 = owi.a;
                wnw wnwVar5 = own.a;
                Trace.beginSection("InputConnectionUtil.commitCompletion");
                Object obj3 = this.a;
                ?? r132 = this.b;
                try {
                    ((CompletionInfo) obj3).getText();
                    own.b.a("commitCompletion(<completionInfo>)");
                    r132.commitCompletion((CompletionInfo) obj3);
                    return;
                } finally {
                }
            case 9:
                ((pdo) this.a).U((Intent[]) this.b);
                return;
            case 10:
                ((pdo) this.b).W((Intent) this.a);
                return;
            case 11:
                ((pdq) this.a).a((Intent[]) this.b);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((pdq) this.b).c((Intent) this.a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = this.a;
                KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) this.b;
                keyboardViewHolder.removeView((View) obj4);
                keyboardViewHolder.f = null;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((cne) this.b).fa(((pgs) this.a).a, false);
                return;
            case 15:
                kza kzaVar = ((pxw) this.a).e;
                ReentrantReadWriteLock reentrantReadWriteLock = kzaVar.d;
                reentrantReadWriteLock.writeLock().lock();
                Object obj5 = this.b;
                try {
                    Object obj6 = (kyq) kzaVar.i.get(obj5);
                    if (obj6 == null) {
                        obj6 = (kyu) kzaVar.b((String) obj5, new hgr(kzaVar, obj5, 4, null));
                        writeLock = kzaVar.d.writeLock();
                    } else {
                        writeLock = reentrantReadWriteLock.writeLock();
                    }
                    writeLock.unlock();
                    ((kyu) obj6).a(0L, kza.b);
                    return;
                } catch (Throwable th) {
                    kzaVar.d.writeLock().unlock();
                    throw th;
                }
            case 16:
                ((pym) this.b).l((pyi) this.a);
                return;
            case 17:
                ((ModuleManager) this.a).f((wgz) this.b, false);
                return;
            case 18:
                qes qesVar = qew.a;
                nom nomVar = (nom) this.b.getKey();
                Object obj7 = nomVar.a;
                ?? r0 = nomVar.b;
                mwf mwfVar = (mwf) obj7;
                if (((mwg) this.a).i(mwfVar.b) && mwfVar.f()) {
                    r0.a();
                    return;
                }
                return;
            case 19:
                View view = (View) this.a;
                view.setEnabled(false);
                oas d = oas.d(new pue(-10066, null, "", Integer.MAX_VALUE));
                qga qgaVar = (qga) this.b;
                qgaVar.b.accept(d);
                qou.I(view.getContext()).g("voice_toolbar_onboarding", 3);
                qwc qwcVar = new qwc(2, null, 0, null, 0, 0, new int[0]);
                qew b = qew.b();
                Trace.beginSection("HardKeyShortcutNotification.disableShortcuts->NotificationCenter.notify");
                try {
                    b.i(qwcVar);
                    Trace.endSection();
                    qgaVar.d = true;
                    return;
                } finally {
                }
            default:
                int i = 0;
                while (true) {
                    ?? r1 = this.b;
                    if (i < ((wkw) r1).d) {
                        Object obj8 = this.a;
                        qji qjiVar = (qji) r1.get(i);
                        CharSequence charSequence = qjiVar.a;
                        rxu rxuVar = qjiVar.b;
                        ad adVar = (ad) obj8;
                        if (adVar.Q != null && adVar.ap() && (D = adVar.D()) != null) {
                            Preference preference = new Preference(D);
                            preference.V(charSequence);
                            preference.O(false);
                            preference.t = PersonalDictionaryWordsFragment.class.getName();
                            Bundle s = preference.s();
                            s.putParcelable("ARG_KEY_LANGUAGE_TAG", rxuVar);
                            if (qjj.a(adVar.m)) {
                                s.putBoolean("show_rambler_only", true);
                            }
                            kqe.s((CommonPreferenceFragment) obj8).an(preference);
                        }
                        i++;
                    } else {
                        return;
                    }
                }
                break;
        }
    }

    public /* synthetic */ ofx(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}

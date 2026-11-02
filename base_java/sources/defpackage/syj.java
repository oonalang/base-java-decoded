package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.fileprovider.CrashResistantFileProvider;
import com.google.android.libraries.inputmethod.widgets.text.AlternatingTextView;
import java.io.File;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: syj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class syj implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ syj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xgk xgkVar;
        File file = null;
        boolean z = false;
        switch (this.b) {
            case 0:
                rru.p(((syn) this.a).i, 0, "Insufficient disk space.", true, true);
                return;
            case 1:
                Object obj = this.a;
                ((ssi) ((abke) obj).a).o.execute(new rwa(obj, 15));
                return;
            case 2:
                wnw wnwVar = syn.a;
                sjs.b((Context) this.a);
                return;
            case 3:
                rru.p((Context) this.a, 0, "No debug audio file found.", true, true);
                return;
            case 4:
                rru.p((Context) this.a, 0, "Failed to share debug audio.", true, true);
                return;
            case 5:
                Object obj2 = this.a;
                Context context = (Context) obj2;
                File[] listFiles = new File(context.getCacheDir(), "dictation-debug").listFiles(new mzk(5));
                if (listFiles != null && listFiles.length != 0) {
                    file = listFiles[0];
                    int aQ = abta.aQ(listFiles);
                    if (aQ != 0) {
                        long lastModified = file.lastModified();
                        if (aQ > 0) {
                            int i = 1;
                            while (true) {
                                File file2 = listFiles[i];
                                long lastModified2 = file2.lastModified();
                                if (lastModified < lastModified2) {
                                    file = file2;
                                    lastModified = lastModified2;
                                }
                                if (i != aQ) {
                                    i++;
                                }
                            }
                        }
                    }
                }
                if (file != null && file.exists()) {
                    if (System.currentTimeMillis() - file.lastModified() > 86400000) {
                        z = true;
                    }
                    try {
                        Uri a = CrashResistantFileProvider.a((Context) obj2, ((Context) obj2).getPackageName() + ".fileprovider", file);
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType(ryb.e(file));
                        intent.putExtra("android.intent.extra.STREAM", a);
                        intent.addFlags(1);
                        Intent createChooser = Intent.createChooser(intent, "Share Dictation Debug Audio");
                        createChooser.addFlags(268435456);
                        nil.b.execute(new fdo(z, context, createChooser, 18));
                        return;
                    } catch (IllegalArgumentException e) {
                        ((wnt) ((wnt) syn.a.d()).i(e).j("com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper$Companion", "shareDebugAudio$<anonymous>", 515, "DictationDebugAudioDumper.kt")).t("Failed to share audio file: FileProvider not configured properly");
                        nil.b.execute(new syj(obj2, 4));
                        return;
                    }
                }
                nil.b.execute(new syj(obj2, 3));
                return;
            case 6:
                ((View) this.a).requestLayout();
                return;
            case 7:
                ((tdw) this.a).c = false;
                return;
            case 8:
                Object obj3 = this.a;
                AlternatingTextView alternatingTextView = (AlternatingTextView) obj3;
                if (alternatingTextView.a != 0) {
                    if (alternatingTextView.d == null) {
                        alternatingTextView.c = AnimatorInflater.loadAnimator(alternatingTextView.getContext(), R.animator.f1150_resource_name_obfuscated_res_0x7f020053);
                        Animator loadAnimator = AnimatorInflater.loadAnimator(alternatingTextView.getContext(), R.animator.f1140_resource_name_obfuscated_res_0x7f020052);
                        alternatingTextView.d = new AnimatorSet();
                        alternatingTextView.d.playSequentially(alternatingTextView.c, loadAnimator);
                    }
                    Animator animator = alternatingTextView.c;
                    if (animator != null) {
                        animator.addListener(alternatingTextView.e);
                    }
                    alternatingTextView.d.addListener(alternatingTextView.f);
                    alternatingTextView.d.setTarget(obj3);
                    alternatingTextView.b.a((View) obj3);
                    alternatingTextView.d.start();
                    return;
                }
                alternatingTextView.b();
                return;
            case 9:
                Object obj4 = this.a;
                synchronized (obj4) {
                    ctm ad = bnd.ad(((tfq) obj4).c);
                    List<bbs> list = ((tfq) obj4).d;
                    for (bbs bbsVar : list) {
                        bbsVar.b(ad);
                    }
                    qen qenVar = ((tfq) obj4).f;
                    if (qenVar != null) {
                        qenVar.f();
                        ((tfq) obj4).f = null;
                    }
                    list.clear();
                }
                return;
            case 10:
                tix tixVar = (tix) this.a;
                tixVar.d();
                tixVar.d = 0.0f;
                tixVar.c = (tixVar.c + 216.0f) % 360.0f;
                int b = tixVar.b();
                tixVar.e = b;
                int[] iArr = tixVar.g;
                int i2 = iArr[b];
                tixVar.f = i2;
                tixVar.b.setIntValues(i2, iArr[tixVar.b()]);
                return;
            case 11:
                tqs tqsVar = (tqs) this.a;
                tqs.d(tqsVar.c);
                tqsVar.b.a();
                ((wnt) ((wnt) tqs.a.b()).j("com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl", "onCompleted", 90, "PrivateInferenceRequestObserverImpl.java")).t("client onCompleted.");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj5 = this.a;
                synchronized (((tsk) obj5).b) {
                    for (lsw lswVar : ((tsk) obj5).c) {
                        lswVar.close();
                    }
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((tsk) this.a).close();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                vai vaiVar = (vai) ((vai) this.a).d;
                ((ugc) vaiVar.d).a(new ugh(vaiVar));
                return;
            case 15:
                ((uja) this.a).a();
                return;
            case 16:
                final ukf ukfVar = (ukf) this.a;
                wrk.aT(new xgr() { // from class: uke
                    /* JADX WARN: Code restructure failed: missing block: B:73:0x0215, code lost:
                        if (r10.d() > ((java.lang.Long) r9.get()).longValue()) goto L148;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:89:0x0259, code lost:
                        r0 = r12.getAnrInfo();
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:121:0x02f2 A[Catch: all -> 0x02f6, TRY_ENTER, TRY_LEAVE, TryCatch #22 {IOException -> 0x02fb, blocks: (B:104:0x02d4, B:125:0x02fa, B:121:0x02f2), top: B:400:0x02d4 }] */
                    /* JADX WARN: Removed duplicated region for block: B:286:0x0722 A[Catch: all -> 0x0726, TRY_ENTER, TRY_LEAVE, TryCatch #14 {IOException -> 0x072b, blocks: (B:265:0x06e8, B:290:0x072a, B:286:0x0722), top: B:388:0x06e8 }] */
                    /* JADX WARN: Removed duplicated region for block: B:301:0x0771  */
                    /* JADX WARN: Removed duplicated region for block: B:326:0x07c4  */
                    /* JADX WARN: Removed duplicated region for block: B:328:0x07c7  */
                    /* JADX WARN: Removed duplicated region for block: B:331:0x07f6  */
                    /* JADX WARN: Removed duplicated region for block: B:332:0x07fe  */
                    /* JADX WARN: Type inference failed for: r5v18, types: [abto, java.lang.Object] */
                    @Override // defpackage.xgr
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final defpackage.xin a() {
                        /*
                            Method dump skipped, instructions count: 2494
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.uke.a():xin");
                    }
                }, ukfVar.c);
                return;
            case 17:
                ((BroadcastReceiver.PendingResult) this.a).finish();
                return;
            case 18:
                ((urd) this.a).b();
                return;
            case 19:
                urd urdVar = (urd) this.a;
                if (urdVar.e) {
                    upd updVar = urdVar.b;
                    if (!mia.f(updVar.c)) {
                        urd.f.d(updVar);
                        return;
                    }
                }
                urdVar.d();
                return;
            default:
                xwk xwkVar = xwk.FILE;
                Object obj6 = new Object();
                urm urmVar = ((urd) this.a).b.h;
                urn urnVar = (urn) urmVar.c.get();
                if (urnVar == null) {
                    xin xinVar = xij.a;
                    return;
                }
                int i3 = 1 << xwkVar.h;
                if ((urmVar.e & i3) == 0) {
                    CopyOnWriteArrayList copyOnWriteArrayList = urmVar.f;
                    synchronized (copyOnWriteArrayList) {
                        int i4 = urmVar.e;
                        if ((i4 & i3) == 0) {
                            copyOnWriteArrayList.add(obj6);
                            urmVar.e = i3 | i4;
                        }
                    }
                }
                if (urmVar.h == null) {
                    synchronized (urmVar.g) {
                        if (urmVar.h == null) {
                            Context context2 = urmVar.a;
                            if (mia.g(context2)) {
                                urk urkVar = new urk(0);
                                vzq vzqVar = urmVar.b;
                                xin d = mia.d(context2, urkVar, (Executor) vzqVar.get());
                                tnt tntVar = new tnt(urmVar, urnVar, 14);
                                int i5 = xgm.c;
                                xgk xgkVar2 = new xgk(d, tntVar);
                                d.b(xgkVar2, wrk.aG((Executor) vzqVar.get(), xgkVar2));
                                urmVar.h = xgkVar2;
                                xgkVar = xgkVar2;
                            } else {
                                xin m = ((tpa) urmVar.d.get()).m(new url(urmVar, urnVar));
                                urmVar.h = m;
                                xgkVar = m;
                            }
                            xgkVar.b(new qyf(xgkVar, 10), (Executor) urmVar.b.get());
                        }
                    }
                    return;
                }
                return;
        }
    }
}

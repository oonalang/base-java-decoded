package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: huj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class huj implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ huj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r0v30, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v31, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v54, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v62, types: [java.util.Collection, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        owq owqVar;
        String nativeGetSelectedText;
        int i = 0;
        switch (this.b) {
            case 0:
                ?? r9 = this.a;
                wnw wnwVar = huk.a;
                return (wfr) Collection.EL.stream(r9).map(new hsx(10)).collect(wdj.a);
            case 1:
                return hjq.b(((hub) this.a).b);
            case 2:
                return ((hza) this.a).a(null);
            case 3:
                InputStream openRawResource = ((LatinIme) this.a).B.getResources().openRawResource(R.raw.f204310_resource_name_obfuscated_res_0x7f13005e);
                aacp l = yjr.a.l();
                l.k(openRawResource, aacj.a());
                yhj yhjVar = yhj.DM_PHYSICAL_KEYBOARD;
                l.s();
                yjr yjrVar = (yjr) l.b;
                yjrVar.q = yhjVar.d;
                yjrVar.b |= 4096;
                return (yjr) l.p();
            case 4:
                return new ifk((Context) ((uqx) this.a).c, (byte[]) null);
            case 5:
                return new ifk(((ilh) this.a).b, (byte[]) null);
            case 6:
                wnw wnwVar2 = ilm.a;
                this.a.run();
                return aaiu.a;
            case 7:
                Object obj = this.a;
                ilm ilmVar = (ilm) obj;
                if (ilmVar.b.get() && (owqVar = (owq) ilmVar.f.get()) != null) {
                    CorrectionsControllerNative correctionsControllerNative = ilmVar.j;
                    AtomicReference atomicReference = ilmVar.d;
                    correctionsControllerNative.a(ilm.i(owqVar, aaod.VOICE_STOP, (String) atomicReference.get()), ilmVar.f((String) atomicReference.get()));
                    int e = owqVar.e();
                    int d = owqVar.d();
                    if (!((Boolean) CorrectionsControllerNative.b.get()).booleanValue()) {
                        nativeGetSelectedText = "";
                    } else {
                        nativeGetSelectedText = CorrectionsControllerNative.nativeGetSelectedText(e, d);
                    }
                    aacp l2 = aaiv.a.l();
                    l2.s();
                    aaiv aaivVar = (aaiv) l2.b;
                    Objects.requireNonNull(nativeGetSelectedText);
                    aaivVar.b = 2 | aaivVar.b;
                    aaivVar.d = nativeGetSelectedText;
                    aanx e2 = ilm.e(ilmVar.h, (String) ilmVar.c.get());
                    l2.s();
                    aaiv aaivVar2 = (aaiv) l2.b;
                    Objects.requireNonNull(e2);
                    aaivVar2.c = e2;
                    aaivVar2.b |= 1;
                    ilmVar.g("shareTextSelection", new iix(obj, (aaiv) l2.p(), 9));
                }
                return null;
            case 8:
                ((imu) this.a).p();
                return null;
            case 9:
                return ((ipj) this.a).n();
            case 10:
                Object obj2 = this.a;
                pxj e3 = ((ipj) obj2).b.e(isr.PCV2_CLOSE_LANG_ID_MODEL_LATENCY);
                rlh rlhVar = new rlh("PCv2.closeLangIdModel");
                try {
                    nag.a(((ipj) obj2).k);
                    rlhVar.close();
                    e3.b();
                    return null;
                } catch (Throwable th) {
                    try {
                        rlhVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 11:
                ipj ipjVar = (ipj) this.a;
                pxj e4 = ipjVar.b.e(isr.PCV2_LOAD_LANG_ID_MODEL_LATENCY);
                boolean loadLanguageIdentifier = ipjVar.k.loadLanguageIdentifier(true);
                if (loadLanguageIdentifier) {
                    e4.b();
                }
                ((wnt) ((wnt) ipj.a.b()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "loadLanguageIdentifier", 465, "OnDeviceSmallLlm.java")).N("languageIdentifier loading downloadIfNecessary= %s, succeed=%s.", true, loadLanguageIdentifier);
                return Boolean.valueOf(loadLanguageIdentifier);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ipj) this.a).x();
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                PostProcessor postProcessor = (PostProcessor) this.a;
                postProcessor.d.c(new ipv(postProcessor, 2));
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ?? wfgVar = new wfg(4);
                ?? r92 = this.a;
                int size = r92.size();
                int i2 = 0;
                izq izqVar = null;
                while (i < size) {
                    oii oiiVar = (oii) r92.get(i);
                    wfr wfrVar = wkw.a;
                    try {
                        wfr wfrVar2 = (wfr) wrk.aY(oiiVar);
                        if (wfrVar2 != null) {
                            wfrVar = wfrVar2;
                        }
                    } catch (ExecutionException e5) {
                        i2++;
                        if (izqVar == null) {
                            Throwable cause = e5.getCause();
                            if (cause instanceof izq) {
                                izqVar = (izq) cause;
                            } else {
                                izqVar = null;
                            }
                        } else if (e5.getCause() != null) {
                            izqVar.addSuppressed(e5.getCause());
                        }
                    }
                    wfgVar.j(wfrVar);
                    i++;
                }
                if (i2 == ((wfr) r92).size() && izqVar != null) {
                    throw izqVar;
                }
                return (wfr) Collection.EL.stream(wfgVar.g()).distinct().collect(wdj.a);
            case 15:
                ?? r93 = this.a;
                wnw wnwVar3 = jca.a;
                return (wfr) jca.j(Collection.EL.stream(r93).map(new izb(14)).flatMap(new izb(17))).collect(wdj.a);
            case 16:
                wnw wnwVar4 = jca.a;
                ?? wfgVar2 = new wfg(4);
                while (true) {
                    wfr wfrVar3 = (wfr) this.a;
                    if (i < wfrVar3.size()) {
                        wfgVar2.j((Iterable) Collection.EL.stream((wfr) ((oii) wfrVar3.get(i)).y(wkw.a)).map(new izb(20)).map(new jby(3)).collect(wdj.a));
                        i++;
                    } else {
                        return wfgVar2.g();
                    }
                }
            case 17:
                ncb ncbVar = new ncb(new ghf(8), 0L, true);
                if (NativeLibHelper.c("emojikitchen-ranker-jni", false)) {
                    Object obj3 = this.a;
                    aacp l3 = yhd.a.l();
                    ypb ypbVar = ypb.a;
                    aacp l4 = ypbVar.l();
                    l4.s();
                    ypb ypbVar2 = (ypb) l4.b;
                    EmojiKitchenRankerJni emojiKitchenRankerJni = (EmojiKitchenRankerJni) obj3;
                    String str = emojiKitchenRankerJni.b;
                    Objects.requireNonNull(str);
                    ypbVar2.b |= 1;
                    ypbVar2.c = str;
                    l3.bk((ypb) l4.p());
                    aacp l5 = ypbVar.l();
                    l5.s();
                    ypb ypbVar3 = (ypb) l5.b;
                    String str2 = emojiKitchenRankerJni.c;
                    Objects.requireNonNull(str2);
                    ypbVar3.b = 1 | ypbVar3.b;
                    ypbVar3.c = str2;
                    l3.bk((ypb) l5.p());
                    ncbVar.c(EmojiKitchenRankerJni.nativeLoadEngine(((yhd) l3.p()).g()));
                }
                return ncbVar;
            case 18:
                return new ifk(((jqd) this.a).b, (byte[]) null);
            case 19:
                return jzp.a(((jzp) this.a).f);
            default:
                kdh kdhVar = (kdh) this.a;
                Stream stream = Collection.EL.stream(kdh.b(kdu.b(kdhVar.c)));
                rxn rxnVar = kdhVar.d;
                Objects.requireNonNull(rxnVar);
                return Boolean.valueOf(stream.map(new jqr(rxnVar, 6)).allMatch(new jxu(6)));
        }
    }
}

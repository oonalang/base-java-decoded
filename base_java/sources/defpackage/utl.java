package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.animation.PathInterpolator;
import com.google.android.material.button.MaterialButton;
import com.google.mediapipe.framework.AndroidAssetUtil;
import com.google.mediapipe.framework.Graph;
import j$.util.Map;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.microedition.khronos.egl.EGLSurface;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: utl  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class utl implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public utl(vpn vpnVar, Set set, int i) {
        this.c = i;
        this.b = set;
        Objects.requireNonNull(vpnVar);
        this.a = vpnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Object, yas] */
    /* JADX WARN: Type inference failed for: r0v82, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v85, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v3, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v36, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v40, types: [java.lang.Object, yas] */
    /* JADX WARN: Type inference failed for: r13v45, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v46, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r13v5, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v53, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v57, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v19, types: [abcp, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        EGLSurface eGLSurface = null;
        switch (this.c) {
            case 0:
                ((utm) this.a).a.setAlpha(0.0f);
                this.b.a();
                return;
            case 1:
                ((utm) this.a).a.setAlpha(0.0f);
                this.b.a();
                return;
            case 2:
                PathInterpolator pathInterpolator = utg.a;
                ((utm) this.a).a.r(utg.f);
                this.b.a();
                return;
            case 3:
                Object obj = this.b;
                Object obj2 = this.a;
                synchronized (obj2) {
                    if (((uvg) obj2).f == null) {
                        return;
                    }
                    Map map = ((uvg) obj2).s;
                    map.put(obj, Integer.valueOf(((Integer) Map.EL.getOrDefault(map, obj, 0)).intValue() + 1));
                    wnw wnwVar = uvg.a;
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/signlanguage/S3Handler", "endSessionAndObserver", 201, "S3Handler.java")).w("Ending session with reason: %s", obj);
                    uve uveVar = ((uvg) obj2).f;
                    aakk aakkVar = aakk.a;
                    aacr aacrVar = (aacr) aakkVar.l();
                    aacrVar.s();
                    aakk aakkVar2 = (aakk) aacrVar.b;
                    Objects.requireNonNull("translate-sign");
                    aakkVar2.b |= 1;
                    aakkVar2.c = "translate-sign";
                    aadv aadvVar = aanq.a;
                    aacp l = aant.a.l();
                    aacp l2 = aanh.a.l();
                    l2.s();
                    aanh aanhVar = (aanh) l2.b;
                    aanhVar.c = ((aang) obj).a();
                    aanhVar.b |= 1;
                    l.s();
                    aant aantVar = (aant) l.b;
                    aanh aanhVar2 = (aanh) l2.p();
                    Objects.requireNonNull(aanhVar2);
                    aantVar.e = aanhVar2;
                    aantVar.b |= 4;
                    aacrVar.de(aadvVar, (aant) l.p());
                    uveVar.c((aakk) aacrVar.p());
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/signlanguage/S3Handler", "endSessionAndObserver", 213, "S3Handler.java")).t("Sending end of data.");
                    uve uveVar2 = ((uvg) obj2).f;
                    aacr aacrVar2 = (aacr) aakkVar.l();
                    aacrVar2.s();
                    aakk aakkVar3 = (aakk) aacrVar2.b;
                    Objects.requireNonNull("translate-sign");
                    aakkVar3.b |= 1;
                    aakkVar3.c = "translate-sign";
                    aacrVar2.s();
                    aakk aakkVar4 = (aakk) aacrVar2.b;
                    aakkVar4.b |= 8;
                    aakkVar4.e = true;
                    uveVar2.c((aakk) aacrVar2.p());
                    ((uvg) obj2).f = null;
                    ((uvg) obj2).l = false;
                    return;
                }
            case 4:
                urj urjVar = new urj(this.b, 13);
                zcj zcjVar = new zcj(null);
                Graph graph = new Graph();
                Object obj3 = this.a;
                try {
                    try {
                        eGLSurface = zcjVar.e();
                        zcjVar.b(eGLSurface, eGLSurface);
                        graph.f(AndroidAssetUtil.a(((Context) obj3).getAssets()));
                        graph.g(zcjVar.a());
                        graph.h();
                    } catch (RuntimeException e) {
                        ((wnt) ((wnt) ((wnt) uvb.a.c()).i(e)).j("com/google/android/libraries/signlanguage/MediapipeRunner", "triggerModelCompilation", 177, "MediapipeRunner.java")).t("Error during MediaPipe warm-up");
                    }
                    try {
                        graph.e();
                        graph.j();
                    } catch (RuntimeException e2) {
                        ((wnt) ((wnt) ((wnt) uvb.a.c()).i(e2)).j("com/google/android/libraries/signlanguage/MediapipeRunner", "triggerModelCompilation", (char) 183, "MediapipeRunner.java")).t("Error closing graph");
                    }
                    graph.i();
                    if (eGLSurface != null) {
                        zcjVar.d(eGLSurface);
                    }
                    uvb.b(urjVar);
                    zcjVar.c();
                    return;
                } catch (Throwable th) {
                    try {
                        graph.e();
                        graph.j();
                    } catch (RuntimeException e3) {
                        ((wnt) ((wnt) ((wnt) uvb.a.c()).i(e3)).j("com/google/android/libraries/signlanguage/MediapipeRunner", "triggerModelCompilation", (char) 183, "MediapipeRunner.java")).t("Error closing graph");
                    }
                    graph.i();
                    if (eGLSurface != null) {
                        zcjVar.d(eGLSurface);
                    }
                    uvb.b(urjVar);
                    zcjVar.c();
                    throw th;
                }
            case 5:
                if (((xio) this.b).isCancelled()) {
                    ((CancellationSignal) ((zct) this.a).b).cancel();
                    return;
                }
                return;
            case 6:
                this.b.run();
                MaterialButton materialButton = (MaterialButton) this.a;
                materialButton.k();
                materialButton.requestLayout();
                return;
            case 7:
                ((MaterialButton) this.b).o((Drawable) this.a);
                return;
            case 8:
                try {
                    ((vpn) this.a).a(this.b);
                    return;
                } catch (Exception e4) {
                    Log.e("SplitCompat", "Failed to remove from splitcompat storage split that is already installed", e4);
                    return;
                }
            case 9:
                vqk vqkVar = (vqk) this.b;
                List h = vqi.h(vqkVar.b);
                Bundle bundle = new Bundle();
                bundle.putInt("session_id", 0);
                bundle.putInt("status", 5);
                bundle.putInt("error_code", 0);
                List list = vqkVar.a;
                if (!list.isEmpty()) {
                    bundle.putStringArrayList("module_names", new ArrayList<>(list));
                }
                if (!h.isEmpty()) {
                    bundle.putStringArrayList("languages", new ArrayList<>(h));
                }
                Object obj4 = this.a;
                bundle.putLong("total_bytes_to_download", 0L);
                bundle.putLong("bytes_downloaded", 0L);
                bundle.putParcelableArrayList("split_file_intents", new ArrayList<>());
                ((vqi) obj4).a.g(vqq.a(bundle));
                return;
            case 10:
                vrb vrbVar = (vrb) this.b;
                vqr vqrVar = vrbVar.f;
                Object obj5 = this.a;
                vqrVar.k(obj5);
                vrbVar.g.k(obj5);
                return;
            case 11:
                this.b.a(this.a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((woh) this.b).a.remove(this.a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj6 = this.a;
                yas yasVar = ((xyk) obj6).b;
                ?? r13 = this.b;
                if (yasVar == xyk.a) {
                    synchronized (obj6) {
                        ((xyk) obj6).b = r13;
                    }
                    return;
                }
                throw new IllegalStateException("provide() can be called only once.");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((xyh) this.a).b(this.b);
                return;
            case 15:
                xyp xypVar = (xyp) this.a;
                Process.setThreadPriority(xypVar.a);
                StrictMode.ThreadPolicy threadPolicy = xypVar.b;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                this.b.run();
                return;
            case 16:
                int i = xyt.c;
                Object obj7 = this.a;
                try {
                    ((abke) obj7).a(this.b.call());
                    return;
                } catch (Exception e5) {
                    ((abke) obj7).b(e5);
                    return;
                }
            case 17:
                int i2 = xyt.c;
                try {
                    this.b.run();
                    return;
                } catch (Exception e6) {
                    ((abke) this.a).b(e6);
                    return;
                }
            case 18:
                int i3 = xyt.c;
                try {
                    this.b.run();
                    return;
                } catch (Exception e7) {
                    ((abke) this.a).b(e7);
                    throw e7;
                }
            case 19:
                int i4 = xyt.c;
                Object obj8 = this.a;
                try {
                    this.b.run();
                    ((abke) obj8).a(null);
                    return;
                } catch (Exception e8) {
                    ((abke) obj8).b(e8);
                    return;
                }
            default:
                ybw ybwVar = (ybw) this.a;
                if (!ybwVar.b) {
                    ?? r132 = this.b;
                    if (ybwVar.c != null) {
                        try {
                            r132.run();
                            return;
                        } catch (Throwable th2) {
                            ybwVar.d.a(abdv.c(th2), new Object());
                            return;
                        }
                    }
                    ybwVar.a.add(r132);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ utl(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ utl(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public utl(vqi vqiVar, vqk vqkVar, int i) {
        this.c = i;
        this.b = vqkVar;
        Objects.requireNonNull(vqiVar);
        this.a = vqiVar;
    }

    public utl(woh wohVar, wog wogVar, int i) {
        this.c = i;
        this.a = wogVar;
        Objects.requireNonNull(wohVar);
        this.b = wohVar;
    }
}

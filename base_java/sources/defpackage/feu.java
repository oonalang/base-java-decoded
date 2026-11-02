package defpackage;

import android.content.AttributionSource;
import android.content.Context;
import android.content.ContextParams;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: feu  reason: default package */
/* loaded from: classes2.dex */
public final class feu implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter");
    private static final Duration f = Duration.ofSeconds(6);
    private static final Duration g = Duration.ofMinutes(2);
    public final uwl b;
    public final xir c = nid.a().c;
    public syn d;
    public fef e;
    private final Context h;
    private Future i;
    private absn j;
    private InputStream k;

    public feu(Context context) {
        this.b = ((fet) zcx.s(context, fet.class)).aC();
        this.h = context;
    }

    public final synchronized void a() {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "stopListening", 437, "JetsonLiteStreamingAsrAdapter.java")).t("[Lite] stopListening() called!");
        absn absnVar = this.j;
        if (absnVar != null) {
            try {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "stopListening", 441, "JetsonLiteStreamingAsrAdapter.java")).t("[Lite] Calling onCompleted to finish session.");
                absnVar.a();
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "stopListening", (char) 444, "JetsonLiteStreamingAsrAdapter.java")).t("Failed to close grpc observer");
            }
            this.j = null;
        }
        Future future = this.i;
        if (future != null) {
            future.cancel(false);
            this.i = null;
        }
        InputStream inputStream = this.k;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e2) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "stopListening", (char) 456, "JetsonLiteStreamingAsrAdapter.java")).t("Failed to close input stream on stop");
            }
            this.k = null;
        }
        this.e = null;
        this.d = null;
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [wfg, wfm] */
    public final synchronized void b(InputStream inputStream, Locale locale, wfr wfrVar, int i, boolean z, int i2, syn synVar, fef fefVar) {
        int i3;
        Duration duration;
        String str;
        ContextParams.Builder shouldRegisterAttributionSource;
        ContextParams build;
        Context createContext;
        wfr wfrVar2 = wfrVar;
        synchronized (this) {
            wnw wnwVar = a;
            wnt wntVar = (wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", 141, "JetsonLiteStreamingAsrAdapter.java");
            if (i2 == 20) {
                i3 = 48000;
            } else {
                i3 = 16000;
            }
            wntVar.O("[Lite] Starting listening: rate=%d, fromMic=%b, encoding=%d, faster=true ...", Integer.valueOf(i3), Boolean.valueOf(z), Integer.valueOf(i2));
            a();
            if (z) {
                duration = f;
            } else {
                duration = g;
            }
            this.e = fefVar;
            this.k = inputStream;
            this.d = synVar;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", 157, "JetsonLiteStreamingAsrAdapter.java")).w("[Lite] locale: %s", locale);
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", 158, "JetsonLiteStreamingAsrAdapter.java")).w("[Lite] additionalLocales: %s", wfrVar2);
            if (!wfrVar2.isEmpty()) {
                ?? wfgVar = new wfg(4);
                wfgVar.h(locale);
                wfgVar.j(wfrVar2);
                wfrVar2 = wfgVar.g();
            }
            try {
                ParcelFileDescriptor[] createPipe = ParcelFileDescriptor.createPipe();
                uwl uwlVar = this.b;
                ParcelFileDescriptor parcelFileDescriptor = createPipe[0];
                Context context = this.h;
                AttributionSource attributionSource = null;
                if (context != null && Build.VERSION.SDK_INT >= 35) {
                    shouldRegisterAttributionSource = new ContextParams.Builder().setShouldRegisterAttributionSource(true);
                    build = shouldRegisterAttributionSource.build();
                    createContext = context.createContext(build);
                    attributionSource = createContext.getAttributionSource();
                }
                AttributionSource attributionSource2 = attributionSource;
                if (attributionSource2 != null && Build.VERSION.SDK_INT >= 35) {
                    uwlVar = (uwl) ydj.g(uwlVar, uwn.a(), attributionSource2);
                }
                AtomicReference atomicReference = new AtomicReference();
                xin i4 = azm.i(new ajt(atomicReference, 14));
                Duration duration2 = duration;
                fer ferVar = new fer(this, fefVar, atomicReference);
                this.j = ((uwl) ydj.g(uwlVar, uwn.a, parcelFileDescriptor)).b(ferVar);
                aacr aacrVar = (aacr) uwi.a.l();
                aacrVar.s();
                uwi uwiVar = (uwi) aacrVar.b;
                uwiVar.b |= 2;
                uwiVar.c = false;
                aacp l = uxa.a.l();
                l.s();
                uxa uxaVar = (uxa) l.b;
                uxaVar.b = 1;
                uxaVar.c = Boolean.TRUE;
                uxa uxaVar2 = (uxa) l.p();
                aacrVar.s();
                uwi uwiVar2 = (uwi) aacrVar.b;
                Objects.requireNonNull(uxaVar2);
                uwiVar2.e = uxaVar2;
                uwiVar2.b |= 16;
                aacp l2 = uwb.a.l();
                uwa uwaVar = uwa.FALLBACK_ALWAYS;
                l2.s();
                uwb uwbVar = (uwb) l2.b;
                uwbVar.c = uwaVar.e;
                uwbVar.b |= 1;
                aacrVar.s();
                uwi uwiVar3 = (uwi) aacrVar.b;
                uwb uwbVar2 = (uwb) l2.p();
                Objects.requireNonNull(uwbVar2);
                uwiVar3.j = uwbVar2;
                uwiVar3.b |= 65536;
                aacp l3 = uwc.a.l();
                l3.s();
                uwc uwcVar = (uwc) l3.b;
                uwcVar.b |= 1;
                uwcVar.c = i3;
                l3.s();
                uwc uwcVar2 = (uwc) l3.b;
                uwcVar2.b |= 2;
                uwcVar2.d = 1;
                l3.s();
                uwc uwcVar3 = (uwc) l3.b;
                uwcVar3.b |= 4;
                uwcVar3.e = i2;
                l3.s();
                uwc uwcVar4 = (uwc) l3.b;
                uwcVar4.b |= 8;
                uwcVar4.f = z;
                l3.s();
                uwc uwcVar5 = (uwc) l3.b;
                uwcVar5.b |= 16;
                uwcVar5.g = true;
                aacrVar.s();
                uwi uwiVar4 = (uwi) aacrVar.b;
                uwc uwcVar6 = (uwc) l3.p();
                Objects.requireNonNull(uwcVar6);
                uwiVar4.i = uwcVar6;
                uwiVar4.b |= 2048;
                uwi uwiVar5 = (uwi) aacrVar.p();
                absn absnVar = this.j;
                if (absnVar != null) {
                    aacp l4 = uxg.a.l();
                    aacp l5 = uxd.a.l();
                    String languageTag = locale.toLanguageTag();
                    l5.s();
                    uxd uxdVar = (uxd) l5.b;
                    Objects.requireNonNull(languageTag);
                    uxdVar.b |= 4;
                    uxdVar.e = languageTag;
                    l5.aJ((Iterable) Collection.EL.stream(wfrVar2).map(new emr(18)).collect(wdj.a));
                    l5.s();
                    uxd uxdVar2 = (uxd) l5.b;
                    uxdVar2.g = 1;
                    uxdVar2.b |= 8;
                    aacp l6 = uwf.a.l();
                    if (context != null) {
                        str = context.getPackageName();
                    } else {
                        str = "com.google.android.inputmethod.latin.dev";
                    }
                    l6.s();
                    uwf uwfVar = (uwf) l6.b;
                    Objects.requireNonNull(str);
                    uwfVar.b |= 1;
                    uwfVar.c = str;
                    l5.s();
                    uxd uxdVar3 = (uxd) l5.b;
                    uwf uwfVar2 = (uwf) l6.p();
                    Objects.requireNonNull(uwfVar2);
                    uxdVar3.c = uwfVar2;
                    uxdVar3.b |= 1;
                    l5.s();
                    uxd uxdVar4 = (uxd) l5.b;
                    uxdVar4.d = i - 1;
                    uxdVar4.b |= 2;
                    l5.s();
                    uxd uxdVar5 = (uxd) l5.b;
                    Objects.requireNonNull(uwiVar5);
                    uxdVar5.h = uwiVar5;
                    uxdVar5.b |= 16;
                    l4.s();
                    uxg uxgVar = (uxg) l4.b;
                    uxd uxdVar6 = (uxd) l5.p();
                    Objects.requireNonNull(uxdVar6);
                    uxgVar.c = uxdVar6;
                    uxgVar.b = 1;
                    absnVar.c((uxg) l4.p());
                }
                this.i = this.c.hJ(new feq(this, inputStream, new rzy(new ifq(this, 1)), new ParcelFileDescriptor.AutoCloseOutputStream(createPipe[1]), i4, duration2, ferVar, 0));
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter", "startListening", (char) 168, "JetsonLiteStreamingAsrAdapter.java")).t("Failed to create pipe");
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a();
    }
}

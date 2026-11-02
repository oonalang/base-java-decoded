package com.google.android.keyboard.client.delight5;

import android.content.Context;
import android.util.Printer;
import com.google.android.keyboard.client.delight5.DecoderConfiguration;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* loaded from: classes.dex */
public class Decoder implements ntt, qas {
    public static final String TAG = "Delight5Decoder";
    private static final wpd logger = wpd.i(TAG);
    private final Context appContext;
    private volatile yhj currentDecodeMode;
    private final AtomicReference currentDecoderConfiguration;
    private final ConcurrentHashMap decoderExperimentParamsMap;
    final AtomicBoolean hasNativeDecoder;
    private final AtomicReference lastDecoderConfiguration;
    private final pxf metrics;
    private final AtomicLong nativeHandle;
    private final qrx protoUtils;
    private final ConcurrentHashMap runtimeParamsMap;

    public Decoder(Context context, pxf pxfVar, qrx qrxVar) {
        this.hasNativeDecoder = new AtomicBoolean(false);
        this.nativeHandle = new AtomicLong(0L);
        AtomicReference atomicReference = new AtomicReference();
        this.lastDecoderConfiguration = atomicReference;
        AtomicReference atomicReference2 = new AtomicReference();
        this.currentDecoderConfiguration = atomicReference2;
        this.currentDecodeMode = yhj.DM_VIRTUAL_KEYBOARD;
        this.runtimeParamsMap = new ConcurrentHashMap();
        this.decoderExperimentParamsMap = new ConcurrentHashMap();
        this.appContext = context.getApplicationContext();
        this.metrics = pxfVar;
        this.protoUtils = qrxVar;
        JniUtil.loadLibrary(fvu.c.b(context).getAbsolutePath());
        ntq.b.a(this);
        atomicReference.set(DecoderConfiguration.builder().build());
        atomicReference2.set(DecoderConfiguration.builder().build());
    }

    private static native byte[] abortComposingNative(byte[] bArr);

    private static native byte[] abortComposingWithHandleNative(long j, byte[] bArr);

    private static native void addEngineNative(byte[] bArr);

    private static native void addEngineWithHandleNative(long j, byte[] bArr);

    private static native void beginSessionNative(byte[] bArr);

    private static native void beginSessionWithHandleNative(long j, byte[] bArr);

    private static native byte[] checkGenAiTriggerConditionNative(byte[] bArr);

    private static native byte[] checkGenAiTriggerConditionWithHandleNative(long j, byte[] bArr);

    private static native byte[] checkSpellingNative(byte[] bArr);

    private static native byte[] checkSpellingWithHandleNative(long j, byte[] bArr);

    private static native byte[] checkWordsNative(byte[] bArr);

    private static native byte[] checkWordsWithHandleNative(long j, byte[] bArr);

    private static native long createCrankDispatcherNative();

    private static native void createDecoderWithHandleNative(long j, byte[] bArr);

    private static native void createOrResetDecoderNative(byte[] bArr);

    private static native void declareLandscapeNative();

    private static native void declarePortraitNative();

    private static native byte[] decodeForHandwritingNative(byte[] bArr);

    private static native byte[] decodeForHandwritingWithHandleNative(long j, byte[] bArr);

    private static native byte[] decodeNative(byte[] bArr);

    private static native byte[] decodeWithHandleNative(long j, byte[] bArr);

    private static native byte[] decompressFstLanguageModelNative(byte[] bArr);

    private static native byte[] exportStateReportNative();

    private static native byte[] exportStateReportWithHandleNative(long j);

    private static native byte[] finishComposingNative(byte[] bArr);

    private static native byte[] finishComposingWithHandleNative(long j, byte[] bArr);

    private static native byte[] finishSessionNative(byte[] bArr);

    private static native byte[] finishSessionWithHandleNative(long j, byte[] bArr);

    private static native boolean flushPersonalizedDataToDiskNative(long j);

    private static native boolean flushPersonalizedDataToDiskWithHandleNative(long j, long j2);

    private static native byte[] getAllPendingMetricsNative();

    private static native byte[] getBlocklistedWordsNative();

    private static native byte[] getBlocklistedWordsWithHandleNative(long j);

    private static native byte[] getContentSourcesNative(byte[] bArr);

    private static native byte[] getContentSourcesWithHandleNative(long j, byte[] bArr);

    private static native byte[] getDebugStateNative();

    private static native byte[] getDebugStateWithHandleNative(long j);

    private static native byte[] getDumpNative(boolean z);

    private static native byte[] getDumpWithHandleNative(long j, boolean z);

    private static native byte[] getInputContextNative(byte[] bArr);

    private static native byte[] getInputContextWithHandleNative(long j, byte[] bArr);

    private static native byte[] getKeyboardLayoutNative();

    private static native byte[] getKeyboardLayoutWithHandleNative(long j);

    private static native byte[] getLanguageModelsContainingTermsNative(byte[] bArr);

    private static native byte[] getLanguageModelsContainingTermsWithHandleNative(long j, byte[] bArr);

    private static native long getLmContentVersionNative(byte[] bArr);

    private static native byte[] getMetricsByClientIdNative(long j);

    private static native byte[] getMetricsInfoBlockingNative();

    private static native byte[] getSpatialModelVersionNative();

    private static native byte[] getSpatialModelVersionWithHandleNative(long j);

    private static native byte[] getTrainingContextNative();

    private static native byte[] getTrainingContextWithHandleNative(long j);

    public static void incrementBooleanHistogram(String str, boolean z) {
        pxc.b().n(fva.CLEARCUT_BOOL_HISTOGRAM, str, Boolean.valueOf(z));
    }

    public static void incrementCounter(String str) {
        pxc.b().n(fva.CLEARCUT_COUNTER, str);
    }

    public static void incrementIntegerHistogram(String str, int i) {
        pxc.b().n(fva.CLEARCUT_INT_HISTOGRAM, str, Integer.valueOf(i));
    }

    public static void incrementLongHistogram(String str, long j) {
        pxc.b().n(fva.CLEARCUT_LONG_HISTOGRAM, str, Long.valueOf(j));
    }

    private static native boolean isLanguageModelCompatibleNative(byte[] bArr);

    private static native boolean loadEmojiShortcutMapNative(byte[] bArr);

    private static native boolean loadEmojiShortcutMapWithHandleNative(long j, byte[] bArr);

    private static native boolean loadLanguageModelNative(byte[] bArr);

    private static native boolean loadLanguageModelWithHandleNative(long j, byte[] bArr);

    private static native boolean loadShortcutMapNative(byte[] bArr);

    private static native boolean loadShortcutMapWithHandleNative(long j, byte[] bArr);

    private void maybeExportUserFeatureCache(yhu yhuVar) {
        rww rwwVar = (rww) ModuleManager.getInstance(this.appContext).b(rww.class);
        if (rwwVar == null) {
            return;
        }
        rwwVar.j(yhuVar);
    }

    private static native byte[] onKeyPressNative(byte[] bArr);

    private static native byte[] onKeyPressWithHandleNative(long j, byte[] bArr);

    private static native byte[] onScrubDeleteNative(byte[] bArr);

    private static native byte[] onScrubDeleteWithHandleNative(long j, byte[] bArr);

    private static native byte[] onSuggestionPressNative(byte[] bArr);

    private static native byte[] onSuggestionPressWithHandleNative(long j, byte[] bArr);

    private static native byte[] onVoiceTranscriptionNative(byte[] bArr);

    private static native byte[] onVoiceTranscriptionWithHandleNative(long j, byte[] bArr);

    private static native byte[] overrideDecodedCandidatesNative(byte[] bArr);

    private static native byte[] overrideDecodedCandidatesWithHandleNative(long j, byte[] bArr);

    private static native byte[] parseInputContextNative(byte[] bArr);

    private static native byte[] parseInputContextWithHandleNative(long j, byte[] bArr);

    private static native byte[] performKeyCorrectionNative(byte[] bArr);

    private static native byte[] performKeyCorrectionWithHandleNative(long j, byte[] bArr);

    private static native byte[] populateSpellCheckerLogNative(byte[] bArr);

    private static native byte[] populateSpellCheckerLogWithHandleNative(long j, byte[] bArr);

    private static native void preemptiveDecodeNative(byte[] bArr);

    private static native void preemptiveDecodeWithHandleNative(long j, byte[] bArr);

    private static native byte[] recapitalizeSelectionNative(byte[] bArr);

    private static native byte[] recapitalizeSelectionWithHandleNative(long j, byte[] bArr);

    private static native void releaseCrankDispatcherNative(long j);

    private static native void removeEngineNative(byte[] bArr);

    private static native void removeEngineWithHandleNative(long j, byte[] bArr);

    private static native byte[] replaceTextNative(byte[] bArr);

    private static native byte[] replaceTextWithHandleNative(long j, byte[] bArr);

    private static native byte[] setDecodeModeNative(byte[] bArr);

    private static native byte[] setDecodeModeWithHandleNative(long j, byte[] bArr);

    private static native void setDecoderExperimentParamsNative(byte[] bArr);

    private static native void setDecoderExperimentParamsWithHandleNative(long j, byte[] bArr);

    private static native void setDispatcherRuntimeParamsNative(byte[] bArr);

    private static native void setDispatcherRuntimeParamsWithHandleNative(long j, byte[] bArr);

    private static native void setEngineRuntimeParamsNative(byte[] bArr);

    private static native void setEngineRuntimeParamsWithHandleNative(long j, byte[] bArr);

    private static native void setKeyboardLayoutNative(byte[] bArr);

    private static native void setKeyboardLayoutWithHandleNative(long j, byte[] bArr);

    private static native void setRankerNative(byte[] bArr);

    private static native void setRankerWithHandleNative(long j, byte[] bArr);

    private static native void setRuntimeParamsNative(byte[] bArr);

    private static native void setRuntimeParamsWithHandleNative(long j, byte[] bArr);

    private static native boolean tryInitializeNative(long j);

    private static native boolean tryInitializeWithHandleNative(long j, long j2);

    private static native void unloadLanguageModelNative(byte[] bArr);

    private static native void unloadLanguageModelWithHandleNative(long j, byte[] bArr);

    private static native byte[] updateBiasingPhrasesNative(byte[] bArr);

    private static native byte[] updateBiasingPhrasesWithHandleNative(long j, byte[] bArr);

    private static native byte[] updateUserHistoryNative(byte[] bArr);

    private static native byte[] updateUserHistoryWithHandleNative(long j, byte[] bArr);

    public yjv abortComposing(yju yjuVar) {
        if (!isReadyForLiteral()) {
            return yjv.a;
        }
        byte[] b = this.protoUtils.b(yjuVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "abortComposing", 1321, "Decoder.java")).t("abortComposing() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_ABORT_COMPOSING);
            return yjv.a;
        }
        qrx qrxVar = this.protoUtils;
        byte[] abortComposingNative = abortComposingNative(b);
        yjv yjvVar = yjv.a;
        yjv yjvVar2 = (yjv) qrxVar.a(aacu.H(yjv.class), abortComposingNative);
        if (yjvVar2 == null) {
            return yjv.a;
        }
        return yjvVar2;
    }

    public void addEngine(yhd yhdVar) {
        addEngineNative(yhdVar.g());
    }

    public void beginSession(yjx yjxVar) {
        beginSessionNative(yjxVar.g());
    }

    public ykc checkGenAiTriggerCondition(ykb ykbVar) {
        ykc ykcVar = ykc.a;
        byte[] b = this.protoUtils.b(ykbVar);
        if (b != null) {
            ykc ykcVar2 = (ykc) this.protoUtils.a(aacu.H(ykc.class), checkGenAiTriggerConditionNative(b));
            if (ykcVar2 != null) {
                return ykcVar2;
            }
        }
        return ykcVar;
    }

    public ykf checkSpelling(ykd ykdVar) {
        ykf ykfVar;
        ykf ykfVar2 = ykf.a;
        if (isReadyForLiteral()) {
            byte[] b = this.protoUtils.b(ykdVar.p());
            if (b == null) {
                ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "checkSpelling", 904, "Decoder.java")).t("checkSpelling() : Failed to serialize proto");
                this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_CHECK_SPELLING);
                return ykfVar2;
            }
            try {
                ykfVar = (ykf) aacu.x(ykfVar2, checkSpellingNative(b), aacj.a());
            } catch (aadq e) {
                ((woz) ((woz) ((woz) logger.d()).i(e)).j("com/google/android/keyboard/client/delight5/Decoder", "checkSpelling", 924, "Decoder.java")).t("Failed to deserialize proto");
                ykfVar = null;
            }
            if (ykfVar != null) {
                return ykfVar;
            }
        }
        return ykfVar2;
    }

    public yki checkWords(ykh ykhVar) {
        yki ykiVar = yki.a;
        byte[] b = this.protoUtils.b(ykhVar);
        if (b != null) {
            yki ykiVar2 = (yki) this.protoUtils.a(aacu.H(yki.class), checkWordsNative(b));
            if (ykiVar2 != null) {
                return ykiVar2;
            }
        }
        return ykiVar;
    }

    @Override // defpackage.qas, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        kde.t(this);
    }

    public boolean createOrResetDecoder(yly ylyVar) {
        this.hasNativeDecoder.set(false);
        byte[] b = this.protoUtils.b(ylyVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "createOrResetDecoder", 474, "Decoder.java")).t("createOrResetDecoder() : Failed to serialize proto");
            return false;
        }
        createOrResetDecoderNative(b);
        this.runtimeParamsMap.clear();
        this.decoderExperimentParamsMap.clear();
        this.hasNativeDecoder.set(true);
        yjt yjtVar = ylyVar.c;
        if (yjtVar == null) {
            yjtVar = yjt.a;
        }
        this.metrics.n(rop.KEYBOARD_DECODER_PARAMS, yjtVar);
        this.lastDecoderConfiguration.set((DecoderConfiguration) this.currentDecoderConfiguration.get());
        AtomicReference atomicReference = this.currentDecoderConfiguration;
        DecoderConfiguration.Builder builder = DecoderConfiguration.builder();
        builder.setKeyboardDecoderParams(yjtVar);
        atomicReference.set(builder.build());
        return true;
    }

    public void declareLandscape() {
        declareLandscapeNative();
    }

    public void declarePortrait() {
        declarePortraitNative();
    }

    public yma decode(ylz ylzVar) {
        yma ymaVar = yma.a;
        if (isReadyForTouch()) {
            byte[] b = this.protoUtils.b(ylzVar);
            if (b == null) {
                ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "decode", 1000, "Decoder.java")).t("decode() : Failed to serialize proto");
                this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_DECODE_TOUCH);
                return ymaVar;
            }
            yma ymaVar2 = (yma) this.protoUtils.a(aacu.H(yma.class), decodeNative(b));
            if (ymaVar2 != null) {
                return ymaVar2;
            }
        }
        return ymaVar;
    }

    public yko decodeForHandwriting(ykm ykmVar) {
        if (!isReadyForLiteral()) {
            aacp l = yko.a.l();
            l.s();
            yko ykoVar = (yko) l.b;
            ykoVar.c = 3;
            ykoVar.b |= 1;
            return (yko) l.p();
        }
        byte[] b = this.protoUtils.b(ykmVar.p());
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "decodeForHandwriting", 941, "Decoder.java")).t("decodeForHandwriting() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_DECODE_FOR_HANDWRITING);
            aacp l2 = yko.a.l();
            l2.s();
            yko ykoVar2 = (yko) l2.b;
            ykoVar2.c = 4;
            ykoVar2.b |= 1;
            return (yko) l2.p();
        }
        byte[] decodeForHandwritingNative = decodeForHandwritingNative(b);
        if (decodeForHandwritingNative == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "decodeForHandwriting", 958, "Decoder.java")).t("decodeForHandwriting() : native decoder is not ready.");
            aacp l3 = yko.a.l();
            l3.s();
            yko ykoVar3 = (yko) l3.b;
            ykoVar3.c = 3;
            ykoVar3.b |= 1;
            return (yko) l3.p();
        }
        try {
            return (yko) aacu.x(yko.a, decodeForHandwritingNative, aacj.a());
        } catch (aadq e) {
            ((woz) ((woz) ((woz) logger.d()).i(e)).j("com/google/android/keyboard/client/delight5/Decoder", "decodeForHandwriting", 968, "Decoder.java")).t("Failed to deserialize proto");
            aacp l4 = yko.a.l();
            l4.s();
            yko ykoVar4 = (yko) l4.b;
            ykoVar4.c = 4;
            ykoVar4.b |= 1;
            return (yko) l4.p();
        }
    }

    public ylc decompressFstLanguageModel(ypa ypaVar) {
        ylc ylcVar;
        ylc ylcVar2 = ylc.a;
        byte[] b = this.protoUtils.b(ypaVar);
        if (b != null) {
            try {
                byte[] decompressFstLanguageModelNative = decompressFstLanguageModelNative(b);
                aacu A = aacu.A(ylcVar2, decompressFstLanguageModelNative, 0, decompressFstLanguageModelNative.length, aacj.a());
                aacu.Q(A);
                ylcVar = (ylc) A;
            } catch (aadq e) {
                ((woz) ((woz) ((woz) logger.d()).i(e)).j("com/google/android/keyboard/client/delight5/Decoder", "decompressFstLanguageModel", 721, "Decoder.java")).t("Failed to deserialize proto");
                ylcVar = null;
            }
            if (ylcVar == null) {
                return ylc.a;
            }
            return ylcVar;
        }
        ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "decompressFstLanguageModel", 708, "Decoder.java")).t("decompressFstLanguageModel() : Failed to serialize proto");
        this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_DECOMPRESS_FST_LANGUAGE_MODEL);
        return ylcVar2;
    }

    @Override // defpackage.ntt
    public void dump(Printer printer, boolean z) {
        byte[] dumpNative = getDumpNative(z);
        if (dumpNative != null) {
            printer.println(new String(dumpNative, StandardCharsets.UTF_8));
        }
        DecoderConfiguration decoderConfiguration = (DecoderConfiguration) this.currentDecoderConfiguration.get();
        dump(printer, "KeyboardDecoderParams", decoderConfiguration.keyboardDecoderParams());
        dump(printer, "KeyboardRuntimeParams", decoderConfiguration.keyboardRuntimeParams());
        dump(printer, "DecoderExperimentParams", decoderConfiguration.decoderExperimentParams());
        dump(printer, "KeyboardLayout", decoderConfiguration.keyboardLayout());
        rww rwwVar = (rww) ModuleManager.getInstance(this.appContext).b(rww.class);
        if (rwwVar != null) {
            dump(printer, "UfcProcessorParams", rwwVar.d());
        }
    }

    public yhv exportStateReport() {
        yhu yhuVar;
        byte[] exportStateReportNative = exportStateReportNative();
        yhv yhvVar = yhv.a;
        yhv yhvVar2 = (yhv) this.protoUtils.a(aacu.H(yhv.class), exportStateReportNative);
        if (yhvVar2 == null) {
            yhuVar = (yhu) yhv.a.l();
        } else {
            yhuVar = (yhu) yhvVar2.G();
        }
        DecoderConfiguration decoderConfiguration = (DecoderConfiguration) this.currentDecoderConfiguration.get();
        if (decoderConfiguration.keyboardRuntimeParams() != null) {
            you keyboardRuntimeParams = decoderConfiguration.keyboardRuntimeParams();
            yhuVar.s();
            yhv yhvVar3 = (yhv) yhuVar.b;
            Objects.requireNonNull(keyboardRuntimeParams);
            yhvVar3.e = keyboardRuntimeParams;
            yhvVar3.b |= 1;
        }
        if (decoderConfiguration.keyboardDecoderParams() != null) {
            yjt keyboardDecoderParams = decoderConfiguration.keyboardDecoderParams();
            yhuVar.s();
            yhv yhvVar4 = (yhv) yhuVar.b;
            Objects.requireNonNull(keyboardDecoderParams);
            yhvVar4.f = keyboardDecoderParams;
            yhvVar4.b |= 4;
        }
        if (decoderConfiguration.decoderExperimentParams() != null) {
            yhq decoderExperimentParams = decoderConfiguration.decoderExperimentParams();
            yhuVar.s();
            yhv yhvVar5 = (yhv) yhuVar.b;
            Objects.requireNonNull(decoderExperimentParams);
            yhvVar5.g = decoderExperimentParams;
            yhvVar5.b |= 8;
        }
        maybeExportUserFeatureCache(yhuVar);
        return (yhv) yhuVar.p();
    }

    public yla finishComposing(ykz ykzVar) {
        byte[] b = this.protoUtils.b(ykzVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "finishComposing", 1343, "Decoder.java")).t("finishComposing() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_FINISH_COMPOSING);
            return yla.a;
        }
        qrx qrxVar = this.protoUtils;
        byte[] finishComposingNative = finishComposingNative(b);
        yla ylaVar = yla.a;
        yla ylaVar2 = (yla) qrxVar.a(aacu.H(yla.class), finishComposingNative);
        if (ylaVar2 == null) {
            return yla.a;
        }
        return ylaVar2;
    }

    public yoo finishSession(ylb ylbVar) {
        byte[] b = this.protoUtils.b(ylbVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "finishSession", 1420, "Decoder.java")).t("finishSession() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_FINISH_SESSION);
            return yoo.a;
        }
        byte[] finishSessionNative = finishSessionNative(b);
        if (finishSessionNative != null && finishSessionNative.length != 0) {
            qrx qrxVar = this.protoUtils;
            yoo yooVar = yoo.a;
            yoo yooVar2 = (yoo) qrxVar.a(aacu.H(yoo.class), finishSessionNative);
            if (yooVar2 == null) {
                return yoo.a;
            }
            return yooVar2;
        }
        return yoo.a;
    }

    public boolean flushPersonalizedDataToDisk(long j) {
        if (!this.hasNativeDecoder.get()) {
            return false;
        }
        return flushPersonalizedDataToDiskNative(j);
    }

    public yoo getAllPendingMetrics() {
        yoo yooVar = yoo.a;
        yoo yooVar2 = (yoo) this.protoUtils.a(aacu.H(yoo.class), getAllPendingMetricsNative());
        if (yooVar2 == null) {
            return yoo.a;
        }
        return yooVar2;
    }

    public Context getApplicationContext() {
        return this.appContext;
    }

    public ylh getBlocklistedWords() {
        ylh ylhVar = ylh.a;
        byte[] blocklistedWordsNative = getBlocklistedWordsNative();
        ylh ylhVar2 = (ylh) this.protoUtils.a(ylhVar.I(), blocklistedWordsNative);
        if (ylhVar2 == null) {
            return ylhVar;
        }
        return ylhVar2;
    }

    public DecoderConfiguration getConfigurationBeforeLastReset() {
        return (DecoderConfiguration) this.lastDecoderConfiguration.get();
    }

    public ylk getContentSources(yli yliVar) {
        ylk ylkVar = ylk.a;
        byte[] b = this.protoUtils.b(yliVar);
        if (b != null) {
            ylk ylkVar2 = (ylk) this.protoUtils.a(aacu.H(ylk.class), getContentSourcesNative(b));
            if (ylkVar2 != null) {
                return ylkVar2;
            }
        }
        return ylkVar;
    }

    public DecoderConfiguration getCurrentConfiguration() {
        return (DecoderConfiguration) this.currentDecoderConfiguration.get();
    }

    public yll getDebugState() {
        byte[] debugStateNative = getDebugStateNative();
        yll yllVar = yll.a;
        yll yllVar2 = (yll) this.protoUtils.a(aacu.H(yll.class), debugStateNative);
        if (yllVar2 == null) {
            return yll.a;
        }
        return yllVar2;
    }

    @Override // defpackage.ntt
    public String getDumpableTag() {
        return TAG;
    }

    public yln getInputContext(ylm ylmVar) {
        if (!isReadyForLiteral()) {
            return yln.a;
        }
        byte[] b = this.protoUtils.b(ylmVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "getInputContext", 1369, "Decoder.java")).t("getInputContext() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_GET_INPUT_CONTEXT);
            return yln.a;
        }
        qrx qrxVar = this.protoUtils;
        byte[] inputContextNative = getInputContextNative(b);
        yln ylnVar = yln.a;
        yln ylnVar2 = (yln) qrxVar.a(aacu.H(yln.class), inputContextNative);
        if (ylnVar2 == null) {
            return yln.a;
        }
        return ylnVar2;
    }

    public byte[] getKeyboardLayout() {
        if (!this.hasNativeDecoder.get()) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "getKeyboardLayout", 570, "Decoder.java")).t("getKeyboardLayout() : Native lib is not ready.");
            return null;
        }
        return getKeyboardLayoutNative();
    }

    public ylp getLanguageModelsContainingTerms(ylo yloVar) {
        if (!isReadyForTouch()) {
            return ylp.a;
        }
        byte[] b = this.protoUtils.b(yloVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "getLanguageModelsContainingTerms", 1292, "Decoder.java")).t("getLanguageModelsContainingTerms() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_GET_LANGUAGE_MODEL_CONTAINING_TERMS);
            return ylp.a;
        }
        qrx qrxVar = this.protoUtils;
        byte[] languageModelsContainingTermsNative = getLanguageModelsContainingTermsNative(b);
        ylp ylpVar = ylp.a;
        ylp ylpVar2 = (ylp) qrxVar.a(aacu.H(ylp.class), languageModelsContainingTermsNative);
        if (ylpVar2 == null) {
            return ylp.a;
        }
        return ylpVar2;
    }

    public long getLmContentVersion(ypa ypaVar) {
        byte[] b = this.protoUtils.b(ypaVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "getLmContentVersion", 687, "Decoder.java")).t("getLmContentVersion() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_GET_LM_CONTENT_VERSION);
            return -1L;
        }
        return getLmContentVersionNative(b);
    }

    public yop getMetricsByClientId(long j) {
        yop yopVar = yop.a;
        yop yopVar2 = (yop) this.protoUtils.a(aacu.H(yop.class), getMetricsByClientIdNative(j));
        if (yopVar2 == null) {
            return yop.a;
        }
        return yopVar2;
    }

    public yop getMetricsInfoBlocking() {
        yop yopVar = yop.a;
        return (yop) this.protoUtils.a(aacu.H(yop.class), getMetricsInfoBlockingNative());
    }

    public long getNativeHandle() {
        return this.nativeHandle.get();
    }

    public String getSpatialModelVersion() {
        try {
            byte[] spatialModelVersionNative = getSpatialModelVersionNative();
            if (spatialModelVersionNative == null) {
                return "";
            }
            return new String(spatialModelVersionNative, StandardCharsets.UTF_8);
        } catch (RuntimeException unused) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "getSpatialModelVersion", 1498, "Decoder.java")).t("Failed to get spatial model version.");
            return "";
        }
    }

    public yni getTrainingContext() {
        yni yniVar = yni.a;
        if (isReadyForLiteral()) {
            yni yniVar2 = (yni) this.protoUtils.a(aacu.H(yni.class), getTrainingContextNative());
            if (yniVar2 != null) {
                return yniVar2;
            }
        }
        return yniVar;
    }

    public boolean isLanguageModelCompatible(ypa ypaVar) {
        byte[] b = this.protoUtils.b(ypaVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "isLanguageModelCompatible", 786, "Decoder.java")).t("isLanguageModelCompatible() : Failed to serialize proto");
            return false;
        }
        return isLanguageModelCompatibleNative(b);
    }

    public boolean isReadyForLiteral() {
        return this.hasNativeDecoder.get();
    }

    public boolean isReadyForTouch() {
        return this.hasNativeDecoder.get();
    }

    public boolean loadEmojiShortcutMap(ymy ymyVar) {
        if (!this.hasNativeDecoder.get()) {
            return false;
        }
        byte[] b = this.protoUtils.b(ymyVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "loadEmojiShortcutMap", 764, "Decoder.java")).t("loadEmojiShortcutMap() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_LOAD_EMOJI_SHORTCUT_MAP);
            return false;
        }
        return loadEmojiShortcutMapNative(b);
    }

    public boolean loadLanguageModel(ypa ypaVar) {
        fva fvaVar;
        yoz yozVar = ypaVar.c;
        if (yozVar == null) {
            yozVar = yoz.a;
        }
        if (!this.hasNativeDecoder.get()) {
            pxf pxfVar = this.metrics;
            fva fvaVar2 = fva.DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY;
            yoy b = yoy.b(yozVar.e);
            if (b == null) {
                b = yoy.UNKNOWN;
            }
            pxfVar.n(fvaVar2, Integer.valueOf(b.y));
            return false;
        }
        byte[] b2 = this.protoUtils.b(ypaVar);
        if (b2 == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "loadLanguageModel", 815, "Decoder.java")).t("loadLanguageModel() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_LOAD_LANGUAGE_MODEL);
            return false;
        }
        pxf pxfVar2 = this.metrics;
        boolean loadLanguageModelNative = loadLanguageModelNative(b2);
        if (loadLanguageModelNative) {
            fvaVar = fva.DELIGHT_LOAD_DYNAMIC_LM_SUCCEED;
        } else {
            fvaVar = fva.DELIGHT_LOAD_DYNAMIC_LM_FAILED;
        }
        yoy b3 = yoy.b(yozVar.e);
        if (b3 == null) {
            b3 = yoy.UNKNOWN;
        }
        pxfVar2.n(fvaVar, Integer.valueOf(b3.y));
        if (!loadLanguageModelNative) {
            woz wozVar = (woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "loadLanguageModel", 834, "Decoder.java");
            yoy b4 = yoy.b(yozVar.e);
            if (b4 == null) {
                b4 = yoy.UNKNOWN;
            }
            wozVar.B("Failed to load dynamic LM %d.%s", b4.y, yozVar.i);
        }
        return loadLanguageModelNative;
    }

    public boolean loadShortcutMap(ymz ymzVar) {
        if (!this.hasNativeDecoder.get()) {
            return false;
        }
        byte[] b = this.protoUtils.b(ymzVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "loadShortcutMap", 738, "Decoder.java")).t("loadShortcutMap() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_LOAD_SHORTCUT_MAP);
            return false;
        }
        return loadShortcutMapNative(b);
    }

    public ylx onKeyPress(ylw ylwVar) {
        if (!isReadyForTouch()) {
            return ylx.a;
        }
        byte[] b = this.protoUtils.b(ylwVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "onKeyPress", 1094, "Decoder.java")).t("onKeyPress() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_DECODE_TOUCH);
            return ylx.a;
        }
        qrx qrxVar = this.protoUtils;
        byte[] onKeyPressNative = onKeyPressNative(b);
        ylx ylxVar = ylx.a;
        ylx ylxVar2 = (ylx) qrxVar.a(aacu.H(ylx.class), onKeyPressNative);
        if (ylxVar2 == null) {
            return ylx.a;
        }
        return ylxVar2;
    }

    public ymv onScrubDelete(ymu ymuVar) {
        ymv ymvVar = ymv.a;
        if (isReadyForTouch()) {
            try {
                byte[] b = this.protoUtils.b(ymuVar);
                if (b == null) {
                    ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "onScrubDelete", 1159, "Decoder.java")).t("onScrubDelete() : Failed to serialize proto");
                    this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_SCRUB_DELETE_START);
                    return ymvVar;
                }
                try {
                    ymv ymvVar2 = (ymv) this.protoUtils.a(aacu.H(ymv.class), onScrubDeleteNative(b));
                    if (ymvVar2 != null) {
                        return ymvVar2;
                    }
                } catch (IllegalArgumentException unused) {
                    aacp l = ymv.a.l();
                    l.s();
                    ymv ymvVar3 = (ymv) l.b;
                    ymvVar3.b |= 4;
                    ymvVar3.e = 14;
                    return (ymv) l.p();
                }
            } catch (IllegalArgumentException unused2) {
                aacp l2 = ymv.a.l();
                l2.s();
                ymv ymvVar4 = (ymv) l2.b;
                ymvVar4.b |= 4;
                ymvVar4.e = 14;
                return (ymv) l2.p();
            }
        }
        return ymvVar;
    }

    public yne onSuggestionPress(ynd yndVar) {
        if (!isReadyForTouch()) {
            return yne.a;
        }
        byte[] b = this.protoUtils.b(yndVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "onSuggestionPress", 1201, "Decoder.java")).t("onSuggestionPress() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_FETCH_SUGGESTIONS);
            return yne.a;
        }
        qrx qrxVar = this.protoUtils;
        byte[] onSuggestionPressNative = onSuggestionPressNative(b);
        yne yneVar = yne.a;
        yne yneVar2 = (yne) qrxVar.a(aacu.H(yne.class), onSuggestionPressNative);
        if (yneVar2 == null) {
            return yne.a;
        }
        return yneVar2;
    }

    public ynr onVoiceTranscription(ynq ynqVar) {
        if (!isReadyForTouch()) {
            return ynr.a;
        }
        byte[] b = this.protoUtils.b(ynqVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "onVoiceTranscription", 1231, "Decoder.java")).t("onVoiceTranscription() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_PROCESS_VOICE_TRANSCRIPTION);
            return ynr.a;
        }
        qrx qrxVar = this.protoUtils;
        byte[] onVoiceTranscriptionNative = onVoiceTranscriptionNative(b);
        ynr ynrVar = ynr.a;
        ynr ynrVar2 = (ynr) qrxVar.a(aacu.H(ynr.class), onVoiceTranscriptionNative);
        if (ynrVar2 == null) {
            return ynr.a;
        }
        return ynrVar2;
    }

    public ymi overrideDecodedCandidates(ymh ymhVar) {
        if (!isReadyForLiteral()) {
            return ymi.a;
        }
        byte[] b = this.protoUtils.b(ymhVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "overrideDecodedCandidates", 1453, "Decoder.java")).t("overrideDecodedCandidates() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_OVERRIDE_DECODED_CANDIDATES);
            return ymi.a;
        }
        qrx qrxVar = this.protoUtils;
        byte[] overrideDecodedCandidatesNative = overrideDecodedCandidatesNative(b);
        ymi ymiVar = ymi.a;
        ymi ymiVar2 = (ymi) qrxVar.a(aacu.H(ymi.class), overrideDecodedCandidatesNative);
        if (ymiVar2 == null) {
            return ymi.a;
        }
        return ymiVar2;
    }

    public ymk parseInputContext(ymj ymjVar) {
        ymk ymkVar = ymk.a;
        if (this.hasNativeDecoder.get()) {
            byte[] b = this.protoUtils.b(ymjVar);
            if (b == null) {
                ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "parseInputContext", 1260, "Decoder.java")).t("parseInputContext() : Failed to serialize proto");
                this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_PARSE_INPUT_CONTEXT);
                return ymkVar;
            }
            ymk ymkVar2 = (ymk) this.protoUtils.a(aacu.H(ymk.class), parseInputContextNative(b));
            if (ymkVar2 != null) {
                return ymkVar2;
            }
        }
        return ymkVar;
    }

    public ylu performKeyCorrection(ylt yltVar) {
        ylu yluVar = ylu.a;
        if (isReadyForTouch()) {
            byte[] b = this.protoUtils.b(yltVar);
            if (b == null) {
                ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "performKeyCorrection", 1541, "Decoder.java")).t("performKeyCorrection(): Failed to serialize proto.");
                this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_PERFORM_KEY_CORRECTION);
                return yluVar;
            }
            float f = yltVar.c;
            float f2 = yltVar.d;
            this.nativeHandle.get();
            ylu yluVar2 = (ylu) this.protoUtils.a(aacu.H(ylu.class), performKeyCorrectionNative(b));
            if (yluVar2 != null) {
                return yluVar2;
            }
        }
        return yluVar;
    }

    public ymm populateSpellCheckerLog(yml ymlVar) {
        ymm ymmVar = ymm.a;
        byte[] b = this.protoUtils.b(ymlVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "populateSpellCheckerLog", 1596, "Decoder.java")).t("populateSpellCheckerLog(): Failed to serialize proto.");
            return ymmVar;
        }
        ymm ymmVar2 = (ymm) this.protoUtils.a(aacu.H(ymm.class), populateSpellCheckerLogNative(b));
        if (ymmVar2 == null) {
            return ymmVar;
        }
        return ymmVar2;
    }

    public void preemptiveDecode(ylz ylzVar) {
        byte[] b;
        if (isReadyForTouch() && (b = this.protoUtils.b(ylzVar)) != null) {
            preemptiveDecodeNative(b);
        }
    }

    public ymp recapitalizeSelection(ymo ymoVar) {
        ymp ympVar = ymp.a;
        if (isReadyForTouch()) {
            byte[] b = this.protoUtils.b(ymoVar);
            if (b == null) {
                ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "recapitalizeSelection", 1122, "Decoder.java")).t("recapitalizeSelection() : Failed to serialize proto");
                this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_RECAPITALIZE_SELECTION);
                return ympVar;
            }
            ymp ympVar2 = (ymp) this.protoUtils.a(aacu.H(ymp.class), recapitalizeSelectionNative(b));
            if (ympVar2 != null) {
                return ympVar2;
            }
        }
        return ympVar;
    }

    public void release() {
        close();
    }

    public void removeEngine(yhd yhdVar) {
        removeEngineNative(yhdVar.g());
    }

    public yms replaceText(ymr ymrVar) {
        yms ymsVar = yms.a;
        if (isReadyForTouch()) {
            byte[] b = this.protoUtils.b(ymrVar);
            if (b == null) {
                ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "replaceText", 1572, "Decoder.java")).t("performKeyCorrection(): Failed to serialize proto.");
                this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_REPLACE_TEXT);
                return ymsVar;
            }
            yms ymsVar2 = (yms) this.protoUtils.a(aacu.H(yms.class), replaceTextNative(b));
            if (ymsVar2 != null) {
                return ymsVar2;
            }
        }
        return ymsVar;
    }

    public ymx setDecodeMode(ymw ymwVar) {
        ymx ymxVar = ymx.a;
        byte[] b = this.protoUtils.b(ymwVar);
        if (b != null) {
            ymx ymxVar2 = (ymx) this.protoUtils.a(aacu.H(ymx.class), setDecodeModeNative(b));
            yhj b2 = yhj.b(ymwVar.d);
            if (b2 == null) {
                b2 = yhj.DM_UNSPECIFIED;
            }
            this.currentDecodeMode = b2;
            ConcurrentHashMap concurrentHashMap = this.runtimeParamsMap;
            yhj b3 = yhj.b(ymwVar.d);
            if (b3 == null) {
                b3 = yhj.DM_UNSPECIFIED;
            }
            you youVar = (you) concurrentHashMap.get(b3);
            if (youVar != null) {
                this.metrics.n(rop.KEYBOARD_RUNTIME_PARAMS, youVar);
            }
            ConcurrentHashMap concurrentHashMap2 = this.decoderExperimentParamsMap;
            yhj b4 = yhj.b(ymwVar.d);
            if (b4 == null) {
                b4 = yhj.DM_UNSPECIFIED;
            }
            yhq yhqVar = (yhq) concurrentHashMap2.get(b4);
            if (yhqVar != null) {
                this.metrics.n(rop.DECODER_EXPERIMENT_PARAMS, yhqVar);
            }
            AtomicReference atomicReference = this.currentDecoderConfiguration;
            DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
            builder.setKeyboardLayout(null);
            builder.setKeyboardRuntimeParams(youVar);
            builder.setDecoderExperimentParams(yhqVar);
            atomicReference.set(builder.build());
            if (ymxVar2 != null) {
                return ymxVar2;
            }
        }
        return ymxVar;
    }

    public boolean setDecoderExperimentParams(yhr yhrVar) {
        if (this.hasNativeDecoder.get()) {
            yhq yhqVar = yhrVar.c;
            if (yhqVar == null) {
                yhqVar = yhq.a;
            }
            yhj b = yhj.b(yhqVar.bM);
            if (b == null) {
                b = yhj.DM_VIRTUAL_KEYBOARD;
            }
            yhq yhqVar2 = (yhq) this.decoderExperimentParamsMap.get(b);
            if (b != this.currentDecodeMode && yhqVar.equals(yhqVar2)) {
                return false;
            }
            byte[] b2 = this.protoUtils.b(yhrVar);
            if (b2 == null) {
                ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setDecoderExperimentParams", 640, "Decoder.java")).t("setDecoderExperimentParams() : Failed to serialize proto");
                this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_SET_DECODER_EXPERIMENT_PARAMS);
                return false;
            }
            setDecoderExperimentParamsNative(b2);
            ConcurrentHashMap concurrentHashMap = this.decoderExperimentParamsMap;
            yhq yhqVar3 = yhrVar.c;
            if (yhqVar3 == null) {
                yhqVar3 = yhq.a;
            }
            concurrentHashMap.put(b, yhqVar3);
            if (b == this.currentDecodeMode) {
                AtomicReference atomicReference = this.currentDecoderConfiguration;
                DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
                yhq yhqVar4 = yhrVar.c;
                if (yhqVar4 == null) {
                    yhqVar4 = yhq.a;
                }
                builder.setDecoderExperimentParams(yhqVar4);
                atomicReference.set(builder.build());
                pxf pxfVar = this.metrics;
                rop ropVar = rop.DECODER_EXPERIMENT_PARAMS;
                yhq yhqVar5 = yhrVar.c;
                if (yhqVar5 == null) {
                    yhqVar5 = yhq.a;
                }
                pxfVar.n(ropVar, yhqVar5);
            }
            return true;
        }
        ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setDecoderExperimentParams", 623, "Decoder.java")).t("setDecoderExperimentParams() : Native lib is not ready.");
        return false;
    }

    public void setDispatcherRuntimeParams(yhc yhcVar) {
        setDispatcherRuntimeParamsNative(yhcVar.g());
    }

    public void setEngineRuntimeParams(yhe yheVar) {
        setEngineRuntimeParamsNative(yheVar.g());
    }

    public boolean setKeyboardLayout(yjs yjsVar) {
        if (!this.hasNativeDecoder.get()) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setKeyboardLayout", 541, "Decoder.java")).t("setKeyboardLayout() : Native lib is not ready.");
            return false;
        }
        byte[] b = this.protoUtils.b(yjsVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setKeyboardLayout", 547, "Decoder.java")).t("setKeyboardLayout() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_SET_KEYBOARD_LAYOUT);
            return false;
        }
        AtomicReference atomicReference = this.currentDecoderConfiguration;
        DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
        yjr yjrVar = yjsVar.c;
        if (yjrVar == null) {
            yjrVar = yjr.a;
        }
        builder.setKeyboardLayout(yjrVar);
        atomicReference.set(builder.build());
        setKeyboardLayoutNative(b);
        return true;
    }

    public void setRanker(yhi yhiVar) {
        setRankerNative(yhiVar.g());
    }

    public boolean setRuntimeParams(yov yovVar) {
        if (!this.hasNativeDecoder.get()) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setRuntimeParams", 588, "Decoder.java")).t("setRuntimeParams() : Native lib is not ready.");
            return false;
        }
        byte[] b = this.protoUtils.b(yovVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "setRuntimeParams", 594, "Decoder.java")).t("setRuntimeParams() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_SET_RUNTIME_PARAMS);
            return false;
        }
        setRuntimeParamsNative(b);
        you youVar = yovVar.c;
        if (youVar == null) {
            youVar = you.a;
        }
        yhj b2 = yhj.b(youVar.L);
        if (b2 == null) {
            b2 = yhj.DM_VIRTUAL_KEYBOARD;
        }
        ConcurrentHashMap concurrentHashMap = this.runtimeParamsMap;
        you youVar2 = yovVar.c;
        if (youVar2 == null) {
            youVar2 = you.a;
        }
        concurrentHashMap.put(b2, youVar2);
        if (b2 == this.currentDecodeMode) {
            AtomicReference atomicReference = this.currentDecoderConfiguration;
            DecoderConfiguration.Builder builder = DecoderConfiguration.builder((DecoderConfiguration) atomicReference.get());
            you youVar3 = yovVar.c;
            if (youVar3 == null) {
                youVar3 = you.a;
            }
            builder.setKeyboardRuntimeParams(youVar3);
            atomicReference.set(builder.build());
            pxf pxfVar = this.metrics;
            rop ropVar = rop.KEYBOARD_RUNTIME_PARAMS;
            you youVar4 = yovVar.c;
            if (youVar4 == null) {
                youVar4 = you.a;
            }
            pxfVar.n(ropVar, youVar4);
        }
        return true;
    }

    @Override // defpackage.ntt
    public /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public boolean tryInitialize(long j) {
        if (!this.hasNativeDecoder.get()) {
            return false;
        }
        return tryInitializeNative(j);
    }

    public boolean unloadLanguageModel(ypa ypaVar) {
        if (!this.hasNativeDecoder.get()) {
            return false;
        }
        byte[] b = this.protoUtils.b(ypaVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "unloadLanguageModel", 855, "Decoder.java")).t("unloadLanguageModel() : Failed to serialize proto");
            this.metrics.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_UNLOAD_LANGUAGE_MODEL);
            return false;
        }
        unloadLanguageModelNative(b);
        return true;
    }

    public ynk updateBiasingPhrases(ynj ynjVar) {
        ynk ynkVar = ynk.a;
        byte[] b = this.protoUtils.b(ynjVar);
        if (b == null) {
            ((woz) ((woz) logger.d()).j("com/google/android/keyboard/client/delight5/Decoder", "updateBiasingPhrases", 1721, "Decoder.java")).t("updateBiasingPhrases(): Failed to serialize proto.");
            return ynkVar;
        }
        ynk ynkVar2 = (ynk) this.protoUtils.a(aacu.H(ynk.class), updateBiasingPhrasesNative(b));
        if (ynkVar2 == null) {
            return ynkVar;
        }
        return ynkVar2;
    }

    public ynm updateUserHistory(ynl ynlVar) {
        ynm ynmVar = ynm.a;
        byte[] b = this.protoUtils.b(ynlVar);
        if (b != null) {
            ynm ynmVar2 = (ynm) this.protoUtils.a(aacu.H(ynm.class), updateUserHistoryNative(b));
            if (ynmVar2 != null) {
                return ynmVar2;
            }
        }
        return ynmVar;
    }

    @Override // defpackage.qas
    public void onClosing() {
    }

    private static void dump(Printer printer, String str, aadz aadzVar) {
        ntr.a(printer, "[%s][SerializedSize : %d]", str, Integer.valueOf(aadzVar == null ? 0 : aadzVar.k()));
        if (aadzVar != null) {
            printer.println(wtv.d.j(aadzVar.g()));
        }
    }

    @Override // defpackage.ntt
    public /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, z);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qrx, java.lang.Object] */
    public Decoder(Context context, pxf pxfVar) {
        this(context, pxfVar, new Object());
    }
}
